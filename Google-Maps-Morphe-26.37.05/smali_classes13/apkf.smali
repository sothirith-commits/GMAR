.class public final Lapkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapiy;


# instance fields
.field private final a:Lbgsg;

.field private final b:Lapiz;

.field private final c:Lapiz;

.field private final d:Lbcjc;

.field private final e:Lbcjc;

.field private final f:Lapke;

.field private final g:Lapke;

.field private h:Lapiz;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbgsg;Lapiz;Lapiz;Lbcjc;Lbcjc;Lapke;Lapke;Lapkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkf;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p2, p0, Lapkf;->b:Lapiz;

    .line 7
    .line 8
    iput-object p3, p0, Lapkf;->c:Lapiz;

    .line 9
    .line 10
    iput-object p4, p0, Lapkf;->d:Lbcjc;

    .line 11
    .line 12
    iput-object p5, p0, Lapkf;->e:Lbcjc;

    .line 13
    .line 14
    iput-object p6, p0, Lapkf;->f:Lapke;

    .line 15
    .line 16
    iput-object p7, p0, Lapkf;->g:Lapke;

    .line 17
    .line 18
    sget-object p1, Lapkg;->a:Lapkg;

    .line 19
    .line 20
    if-ne p8, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p3

    .line 24
    :goto_0
    iput-object p2, p0, Lapkf;->h:Lapiz;

    .line 25
    .line 26
    sget-object p1, Lapkg;->b:Lapkg;

    .line 27
    .line 28
    if-ne p8, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkf;->h:Lapiz;

    .line 2
    .line 3
    iget-object v1, p0, Lapkf;->b:Lapiz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapkf;->d:Lbcjc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lapkf;->e:Lbcjc;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lapkf;->h:Lapiz;

    .line 2
    .line 3
    iget-object v1, p0, Lapkf;->b:Lapiz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapkf;->f:Lapke;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lapkf;->g:Lapke;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Laplj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laplj;-><init>(Lapkf;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lapke;->a(Lapkd;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkf;->h:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->c:Lbgzu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkf;->h:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->b:Lbgzu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkf;->h:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->a:Lbhan;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkf;->h:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Lapkg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapkg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lapkf;->h:Lapiz;

    .line 15
    .line 16
    iget-object v0, p0, Lapkf;->c:Lapiz;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lapkf;->h:Lapiz;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p0, Lapkf;->a:Lbgsg;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object p1, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p0, Lapkf;->a:Lbgsg;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lapkf;->h:Lapiz;

    .line 59
    .line 60
    iget-object v0, p0, Lapkf;->b:Lapiz;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    return-void

    .line 74
    :cond_5
    :goto_1
    iput-object v0, p0, Lapkf;->h:Lapiz;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p1, p0, Lapkf;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p0, Lapkf;->a:Lbgsg;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
