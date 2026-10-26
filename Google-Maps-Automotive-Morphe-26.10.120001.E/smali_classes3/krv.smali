.class public final Lkrv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrv;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lkrv;->$cid:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkrv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkrv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lkrv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkrv;->a:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lkrv;->d:Z

    .line 15
    .line 16
    new-instance v2, Lkfm;

    .line 17
    .line 18
    check-cast v0, Lkbf;

    .line 19
    .line 20
    check-cast p1, Liki;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lkfm;-><init>(Liki;Lkbf;ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lkrv;->a:Z

    .line 30
    .line 31
    iget-object v0, p0, Lkrv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lkrv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean p0, p0, Lkrv;->d:Z

    .line 36
    .line 37
    new-instance v2, Lkrm;

    .line 38
    .line 39
    check-cast v0, Lquv;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1, p0}, Lkrm;-><init>(ZLquv;Ljws;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkrv;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liki;

    .line 6
    .line 7
    check-cast p2, Lkbf;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast p5, Laodp;

    .line 22
    .line 23
    new-instance p4, Lkrv;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p4, p5, v0, v1}, Lkrv;-><init>(Laodp;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p4, Lkrv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, p4, Lkrv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p0, p4, Lkrv;->a:Z

    .line 35
    .line 36
    iput-boolean p3, p4, Lkrv;->d:Z

    .line 37
    .line 38
    sget-object p0, Laobo;->a:Laobo;

    .line 39
    .line 40
    invoke-virtual {p4, p0}, Lkrv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast p2, Lquv;

    .line 52
    .line 53
    check-cast p3, Ljws;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast p5, Laodp;

    .line 62
    .line 63
    new-instance p4, Lkrv;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p4, p5, v0}, Lkrv;-><init>(Laodp;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean p0, p4, Lkrv;->a:Z

    .line 70
    .line 71
    iput-object p2, p4, Lkrv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, p4, Lkrv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p1, p4, Lkrv;->d:Z

    .line 76
    .line 77
    sget-object p0, Laobo;->a:Laobo;

    .line 78
    .line 79
    invoke-virtual {p4, p0}, Lkrv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0
.end method
