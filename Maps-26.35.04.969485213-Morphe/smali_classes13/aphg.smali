.class public final Laphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfy;


# instance fields
.field private final a:Lbgoz;

.field private final b:Lapfz;

.field private final c:Lapfz;

.field private final d:Lbcgg;

.field private final e:Lbcgg;

.field private final f:Laphf;

.field private final g:Laphf;

.field private h:Lapfz;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbgoz;Lapfz;Lapfz;Lbcgg;Lbcgg;Laphf;Laphf;Laphh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphg;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p2, p0, Laphg;->b:Lapfz;

    .line 7
    .line 8
    iput-object p3, p0, Laphg;->c:Lapfz;

    .line 9
    .line 10
    iput-object p4, p0, Laphg;->d:Lbcgg;

    .line 11
    .line 12
    iput-object p5, p0, Laphg;->e:Lbcgg;

    .line 13
    .line 14
    iput-object p6, p0, Laphg;->f:Laphf;

    .line 15
    .line 16
    iput-object p7, p0, Laphg;->g:Laphf;

    .line 17
    .line 18
    sget-object p1, Laphh;->a:Laphh;

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
    iput-object p2, p0, Laphg;->h:Lapfz;

    .line 25
    .line 26
    sget-object p1, Laphh;->b:Laphh;

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
    iput-object p1, p0, Laphg;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    iget-object v0, p0, Laphg;->h:Lapfz;

    .line 2
    .line 3
    iget-object v1, p0, Laphg;->b:Lapfz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laphg;->d:Lbcgg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Laphg;->e:Lbcgg;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Laphg;->h:Lapfz;

    .line 2
    .line 3
    iget-object v1, p0, Laphg;->b:Lapfz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laphg;->f:Laphf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laphg;->g:Laphf;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lapik;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lapik;-><init>(Laphg;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Laphf;->a(Laphe;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laphg;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Laphg;->h:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->c:Lbgwq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Laphg;->h:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->b:Lbgwq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laphg;->h:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->a:Lbgxj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laphg;->h:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Laphh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laphh;->ordinal()I

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
    iget-object p1, p0, Laphg;->h:Lapfz;

    .line 15
    .line 16
    iget-object v0, p0, Laphg;->c:Lapfz;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laphg;->i:Ljava/lang/Boolean;

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
    iput-object v0, p0, Laphg;->h:Lapfz;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Laphg;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p0, Laphg;->a:Lbgoz;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Laphg;->i:Ljava/lang/Boolean;

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
    iput-object p1, p0, Laphg;->i:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p0, Laphg;->a:Lbgoz;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Laphg;->h:Lapfz;

    .line 59
    .line 60
    iget-object v0, p0, Laphg;->b:Lapfz;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Laphg;->i:Ljava/lang/Boolean;

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
    iput-object v0, p0, Laphg;->h:Lapfz;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p1, p0, Laphg;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p0, Laphg;->a:Lbgoz;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
