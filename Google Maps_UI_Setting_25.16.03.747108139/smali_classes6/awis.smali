.class public final Lawis;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lawit;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lawit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawis;->b:Lawit;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lawis;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lawis;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    iget-object v0, p0, Lawis;->b:Lawit;

    .line 2
    .line 3
    new-instance v1, Lawis;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lawis;-><init>(Lckek;Lawit;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lawis;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lawis;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lawis;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcklu;

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lawis;->b:Lawit;

    .line 21
    .line 22
    iget-object p1, p1, Lawit;->b:Lckma;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lawis;->a:I

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    check-cast p1, Lbbng;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbng;->close()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lckcg;->a:Lckcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    sget-object v0, Lawit;->a:Lbraj;

    .line 55
    .line 56
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x205b

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbrag;

    .line 73
    .line 74
    const-string v0, "Failed to close DroidGuardHandle."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1
.end method
