.class public final Lbmxh;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmou;


# static fields
.field static final a:Lblzy;

.field static final b:Lblzy;


# instance fields
.field volatile c:Ljava/lang/String;

.field volatile d:Ljava/lang/String;

.field volatile e:Lbncq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbmxg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmxh;->a:Lblzy;

    sget-object v0, Lbmxg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmxh;->b:Lblzy;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lbmtv;
    .locals 3

    iget-object v0, p0, Lbmxh;->e:Lbncq;

    if-nez v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbncq;

    const/4 v1, 0x1

    sget-boolean v2, Lbmxh;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lbncp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmxh;->e:Lbncq;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmxh;->e:Lbncq;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmxh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmxh;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmxh;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmxh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmxh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmxh;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmxh;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmxh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbmxh;->e:Lbncq;

    if-nez v0, :cond_1

    const/16 v0, 0x10

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

.method public final i()Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method
