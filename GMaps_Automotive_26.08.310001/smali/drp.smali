.class public final Ldrp;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lansr;Lanui;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldrp;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ldrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanum;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldrp;->c:I

    iput-object p1, p0, Ldrp;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldrp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Ldrp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Ldrb;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Ldrp;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldrp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldrp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lanzm;

    .line 11
    .line 12
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lanss;->k:Ldrh;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lansv;->get(Lansu;)Lanst;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lanss;

    .line 26
    .line 27
    new-instance v0, Lanzc;

    .line 28
    .line 29
    invoke-direct {v0}, Lanzc;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldrp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Laoap;->a:Laoap;

    .line 35
    .line 36
    new-instance v2, Laapg;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v0, p0, v4, v3}, Laapg;-><init>(Lanzc;Lanum;Lansr;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    invoke-static {v1, p1, p0, v2}, Lanvu;->ab(Lanzm;Lansv;ILanum;)Laoav;

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Laobg;->nF()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance p0, Lddj;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {p0, v0, v4, v1}, Lddj;-><init>(Lanzc;Lansr;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Laobg;->E()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldrp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ldrb;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ldrp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Ldrk;->b()Ldta;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget v0, p0, Ldrp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldrp;

    .line 6
    .line 7
    iget-object p0, p0, Ldrp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Ldrp;-><init>(Lanum;Lansr;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldrp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Ldrp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ldrp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p0, v1}, Ldrp;-><init>(Lansr;Lanui;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ldrp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method
