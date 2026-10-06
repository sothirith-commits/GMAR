.class public final Ltpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpu;


# instance fields
.field private final a:Layxj;


# direct methods
.method public constructor <init>(Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ltpq;->a:Layxj;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbxnu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbxnu;->b:Lbxnu;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ltpq;->a:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->ov:Layxv;

    .line 5
    .line 6
    const-class v1, Ltpp;

    .line 7
    .line 8
    sget-object v2, Ltpp;->a:Ltpp;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Ltpp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltpp;->ordinal()I

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lctbn;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "LimitedMapsReachabilityProvider:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "  isDisplayFullyReachable(): true"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "  shouldShowOneBar(): false"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltpq;->c()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "  isDisplayRightOfUser(): "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    return-void
.end method
