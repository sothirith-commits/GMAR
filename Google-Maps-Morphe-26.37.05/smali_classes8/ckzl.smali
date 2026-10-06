.class public final Lckzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckzd;


# instance fields
.field private a:Lbzvu;

.field private final b:Lbzvu;

.field private final c:Lckze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckze;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lckzl;->c:Lckze;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbdqv;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbdqv;->a()Lbdqv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbdqv;->c()Lbdqt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lbdqp;

    .line 19
    .line 20
    const-string v0, "proto"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lbdqp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lbdqp;

    .line 30
    .line 31
    const-string v1, "json"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbdqp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lbzrs;

    .line 43
    .line 44
    new-instance v0, Lbzvw;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lbzvw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Lbzrs;-><init>(Lbzvu;)V

    .line 52
    .line 53
    iput-object p2, p0, Lckzl;->a:Lbzvu;

    .line 54
    .line 55
    :cond_0
    new-instance p2, Lbzrs;

    .line 56
    .line 57
    new-instance v0, Lbzvw;

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lbzvw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lbzrs;-><init>(Lbzvu;)V

    .line 65
    .line 66
    iput-object p2, p0, Lckzl;->b:Lbzvu;

    .line 67
    return-void
.end method

.method static b(Lckze;Lckzj;)Lbdqq;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lckze;->c:I

    .line 3
    .line 4
    iget v0, p1, Lckzj;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lckzj;->a(I)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Lbdqq;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lbdqq;-><init>(Ljava/lang/Object;ILbdqr;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lckzj;->a(I)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lbdqq;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1}, Lbdqq;-><init>(Ljava/lang/Object;ILbdqr;)V

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Lckzj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lckzl;->c:Lckze;

    .line 3
    .line 4
    iget v1, v0, Lckze;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lckzl;->a:Lbzvu;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbzvu;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbdwn;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lckzl;->b(Lckze;Lckzj;)Lbdqq;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbdwn;->c(Lbdqq;)V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lckzl;->b:Lbzvu;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbzvu;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbdwn;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lckzl;->b(Lckze;Lckzj;)Lbdqq;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbdwn;->c(Lbdqq;)V

    .line 40
    return-void
.end method
