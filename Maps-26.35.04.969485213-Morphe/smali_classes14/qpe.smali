.class public final Lqpe;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lrvd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrvd;ILcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpe;->c:Lrvd;

    .line 2
    .line 3
    iput p2, p0, Lqpe;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcupt;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lqpe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lqpe;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lqpe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcupt;

    .line 14
    .line 15
    iget-object v1, p0, Lqpe;->c:Lrvd;

    .line 16
    .line 17
    iget v2, p0, Lqpe;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lrvd;->f(I)Lotf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lotf;->o()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lprp;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p1, v3, v4}, Lprp;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lotf;->n()Lbmsi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lbzol;->a:Lbzol;

    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqph;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v2, v4}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lqpe;->a:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance v0, Lqpe;

    .line 2
    .line 3
    iget-object v1, p0, Lqpe;->c:Lrvd;

    .line 4
    .line 5
    iget p0, p0, Lqpe;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqpe;-><init>(Lrvd;ILcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqpe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
