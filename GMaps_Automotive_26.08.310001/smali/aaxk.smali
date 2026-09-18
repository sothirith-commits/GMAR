.class public final Laaxk;
.super Laaxi;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaxi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Laaxk;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, Laaxk;->a:C

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Laaxq;)Laaxq;
    .locals 1

    .line 1
    iget-char v0, p0, Laaxk;->a:C

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laaxq;->a(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Laaxo;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laaxo;-><init>(Laaxq;Laaxq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-char p0, p0, Laaxk;->a:C

    .line 2
    .line 3
    invoke-static {p0}, Laaxq;->i(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CharMatcher.is(\'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\')"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
