.class public final Lwpm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwna;


# instance fields
.field public a:Z

.field private final b:Lrlw;

.field private c:I

.field private final d:Lqcx;

.field private final e:Lqxn;


# direct methods
.method public constructor <init>(Lrlw;Lqcx;Lqxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwpm;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lwpm;->b:Lrlw;

    .line 8
    .line 9
    iput-object p2, p0, Lwpm;->d:Lqcx;

    .line 10
    .line 11
    iput-object p3, p0, Lwpm;->e:Lqxn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpm;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lnbl;ZD)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwpm;->a:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lrmg;->as:Lrmc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lrmg;->am:Lrmc;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lwpm;->b:Lrlw;

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p2, p0, Lwpm;->e:Lqxn;

    .line 30
    .line 31
    new-instance v0, Lquq;

    .line 32
    .line 33
    const-string v1, "Starting simulated drive."

    .line 34
    .line 35
    sget-object v2, Lqup;->c:Lqup;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lquq;-><init>(Ljava/lang/String;Lqup;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lqxn;->c(Lqxq;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lwpm;->d:Lqcx;

    .line 44
    .line 45
    iget-object v0, p2, Lqcx;->a:Lrha;

    .line 46
    .line 47
    iget-object v1, v0, Lrha;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    new-instance v0, Lqdc;

    .line 51
    .line 52
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqxn;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lrha;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltoi;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-wide v5, p3

    .line 77
    invoke-direct/range {v0 .. v6}, Lqdc;-><init>(Lqxn;Ltoi;Lnbl;FD)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lqcx;->b:Lteu;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lteu;->am(Lqct;)Lqdb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lqcx;->d(Lqdb;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lwpm;->a:Z

    .line 91
    .line 92
    iget p2, p0, Lwpm;->c:I

    .line 93
    .line 94
    add-int/2addr p2, p1

    .line 95
    iput p2, p0, Lwpm;->c:I

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwpm;->d:Lqcx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqcx;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwpm;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
