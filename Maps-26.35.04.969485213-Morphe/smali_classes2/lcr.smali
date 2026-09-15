.class public Llcr;
.super Lkyw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llcr;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final av(Lkza;I)Lbms;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkyw;->W(Lkyw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbms;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llcr;->az(Lkza;I)Lkyw;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lbms;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llcr;->ay(Lkza;)Lkyw;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p2
.end method

.method protected ay(Lkza;)Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkyp;->f(Lkza;)Lkyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkyo;->a:Lkyp;

    .line 7
    return-object p0
.end method

.method protected az(Lkza;I)Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkyp;->f(Lkza;)Lkyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkyo;->a:Lkyp;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llcr;->f()Lkyw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Llcr;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    :goto_0
    instance-of v1, v0, Llcr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Llcr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Llcr;->f()Lkyw;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llcr;->f()Lkyw;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, "("

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected f()Lkyw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
