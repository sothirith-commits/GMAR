.class public final Lbmwv;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmol;


# static fields
.field static final b:Lblzy;

.field static final c:Lblzy;

.field static final d:Lblzy;

.field static final e:Lblzy;

.field public static final synthetic j:I


# instance fields
.field volatile f:Ljava/lang/String;

.field volatile g:Ljava/lang/String;

.field volatile h:Ljava/lang/String;

.field i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbmwu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmwv;->b:Lblzy;

    sget-object v0, Lbmwu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmwv;->c:Lblzy;

    sget-object v0, Lbmwu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    sget-object v0, Lbmwu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmwv;->d:Lblzy;

    sget-object v0, Lbmwu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmwv;->e:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbmwu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method final ar()V
    .locals 1

    iget-object v0, p0, Lbmwv;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lbmwv;->e:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmwv;->i:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lbmwv;->ar()V

    iget-object p0, p0, Lbmwv;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmwv;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmwv;->c:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmwv;->g:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmwv;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbmwv;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmwv;->d:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmwv;->h:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmwv;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmwv;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmwv;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmwv;->f:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmwv;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Lbmwv;->upbHandle:J

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lbmwv;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 5

    iget-wide v0, p0, Lbmwv;->upbHandle:J

    sget-boolean p0, Lbmwv;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xc

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmwv;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0}, Lbmwv;->ar()V

    iget-object p0, p0, Lbmwv;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La;->cc(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
