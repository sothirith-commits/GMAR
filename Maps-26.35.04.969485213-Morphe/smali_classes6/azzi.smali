.class final Lazzi;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lazzj;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazzj;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lazzi;->b:Lazzj;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lazzi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lazzi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lazzi;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lazzi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lculq;

    .line 18
    .line 19
    iget-object p1, p0, Lazzi;->b:Lazzj;

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p1, Lazzj;->b:Lculw;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lazzi;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    check-cast p1, Lberj;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lberj;->close()V

    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 53
    .line 54
    sget-object p1, Lazzj;->a:Lbxfh;

    .line 55
    .line 56
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const/16 p1, 0x2524

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lbxfe;

    .line 73
    .line 74
    const-string p1, "Failed to close DroidGuardHandle."

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lazzi;

    .line 3
    .line 4
    iget-object p0, p0, Lazzi;->b:Lazzj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lazzi;-><init>(Lazzj;Lcudt;)V

    .line 8
    .line 9
    iput-object p1, v0, Lazzi;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
