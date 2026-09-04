.class public final Lcsnf;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field static final a:Lblzy;

.field public static final b:Lblzy;


# instance fields
.field volatile c:Ljava/lang/String;

.field public volatile d:Ljava/nio/ByteBuffer;

.field volatile e:Lcsmu;

.field volatile f:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsne;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsnf;->a:Lblzy;

    sget-object v0, Lcsne;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsnf;->b:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsne;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsnf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsnf;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsnf;->c:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsnf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final as()Z
    .locals 2

    iget-object v0, p0, Lcsnf;->e:Lcsmu;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

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

.method public final at()Z
    .locals 2

    iget-object v0, p0, Lcsnf;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

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

.method public final au()Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final av()Lcsmu;
    .locals 3

    iget-object v0, p0, Lcsnf;->e:Lcsmu;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcsmu;

    const/16 v1, 0x18

    sget-object v2, Lcsmt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsnf;->e:Lcsmu;

    :cond_0
    iget-object v0, p0, Lcsnf;->e:Lcsmu;

    if-nez v0, :cond_1

    sget p0, Lcsmu;->c:I

    sget-object p0, Lcsms;->a:Lcsmu;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcsnf;->e:Lcsmu;

    return-object p0
.end method

.method public final aw()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsnf;->f:Lblzs;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lblzs;

    const/16 v1, 0x18

    sget-object v2, Lcsmx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsnf;->f:Lblzs;

    :cond_0
    iget-object v0, p0, Lcsnf;->f:Lblzs;

    if-nez v0, :cond_1

    sget-object p0, Lcsmw;->a:Lblzs;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcsnf;->f:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
