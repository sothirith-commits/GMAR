.class public final Lgvj;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckek;Lckgd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgvj;->c:I

    iput-object p2, p0, Lgvj;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckgh;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgvj;->c:I

    iput-object p1, p0, Lgvj;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgvj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lgvj;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgvj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lguv;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lgvj;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgvj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Lgvj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgvj;

    .line 6
    .line 7
    iget-object v1, p0, Lgvj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lgvj;-><init>(Lckgh;Lckek;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lgvj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lgvj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, v0, v2}, Lgvj;-><init>(Lckek;Lckgd;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lgvj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgvj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgvj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcklu;

    .line 11
    .line 12
    invoke-interface {p1}, Lcklu;->c()Lckep;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lckel;->k:Lgty;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lckel;

    .line 26
    .line 27
    new-instance v0, Lcklk;

    .line 28
    .line 29
    invoke-direct {v0}, Lcklk;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgvj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lckmv;->a:Lckmv;

    .line 35
    .line 36
    new-instance v3, Lcksb;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v0, v1, v5, v4}, Lcksb;-><init>(Lcklk;Lckgh;Lckek;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v2, p1, v1, v3}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Lcknj;->uz()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v1, Lerp;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v0, v5, v2}, Lerp;-><init>(Lcklk;Lckek;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lckem;->B(Lckep;Lckgh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcknj;->us()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lgvj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lguv;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1}, Lgus;->b()Lgut;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
