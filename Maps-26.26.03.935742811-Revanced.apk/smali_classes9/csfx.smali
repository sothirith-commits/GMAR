.class public Lcsfx;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field public static final b:Lblzy;

.field static final c:Lblzy;


# instance fields
.field public volatile d:Ljava/lang/String;

.field volatile e:Ljava/lang/String;

.field public volatile f:Lcsem;

.field public volatile g:Lblzs;

.field public volatile h:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsfw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsfx;->b:Lblzy;

    sget-object v0, Lcsfw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsfx;->c:Lblzy;

    sget-object v0, Lcsfw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    sget-object v0, Lcsfw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsfw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final at()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsfx;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsfx;->c:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsfx;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsfx;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final au()Z
    .locals 2

    iget-object v0, p0, Lcsfx;->g:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final av()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final aw()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final ax()I
    .locals 5

    iget-wide v0, p0, Lcsfx;->upbHandle:J

    sget-boolean p0, Lcsfx;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x34

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcsfx;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final ay()I
    .locals 5

    iget-wide v0, p0, Lcsfx;->upbHandle:J

    sget-boolean p0, Lcsfx;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x28

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcsfx;->readInt32(JJ)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final bv()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcsfx;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
