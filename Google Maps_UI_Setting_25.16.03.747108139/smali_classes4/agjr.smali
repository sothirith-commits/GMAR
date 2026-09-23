.class public Lagjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjd;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lbqgo;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhav;->p:Lbhav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhav;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lagjr;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbqgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagjr;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagjr;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lagjr;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lagjr;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lagjr;->b:Lbqgo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagjr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagjr;->b:Lbqgo;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfod;

    .line 12
    .line 13
    invoke-interface {v1}, Lbfod;->c()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfod;

    .line 21
    .line 22
    invoke-interface {v0}, Lbfod;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagjr;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lagjr;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lagjr;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lagjr;->b:Lbqgo;

    .line 14
    .line 15
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbfod;

    .line 20
    .line 21
    invoke-interface {p1}, Lbfod;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lagjr;->b:Lbqgo;

    .line 26
    .line 27
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbfod;

    .line 32
    .line 33
    invoke-interface {p1}, Lbfod;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagjr;->c:Z

    .line 3
    .line 4
    new-instance v0, Lbfoe;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfoe;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lbfoe;->a:Lbfkf;

    .line 16
    .line 17
    iget-object v1, p0, Lagjr;->b:Lbqgo;

    .line 18
    .line 19
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbfod;

    .line 24
    .line 25
    invoke-interface {v1}, Lbfod;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lbfoe;->b(FLbfkf;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, p2}, Lbfoe;->e(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lagjr;->b:Lbqgo;

    .line 53
    .line 54
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbfod;

    .line 59
    .line 60
    invoke-interface {p1}, Lbfod;->b()Lbfkf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    invoke-virtual {v0, p2, p1}, Lbfoe;->b(FLbfkf;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    iput-object p4, v0, Lbfoe;->b:Ljava/lang/Float;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lagjr;->b:Lbqgo;

    .line 75
    .line 76
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbfod;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfoe;->a()Lbfof;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lbfod;->g(Lbfof;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Lbfwr;Lbfwm;Latvi;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagjr;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagjr;->b:Lbqgo;

    .line 5
    .line 6
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfod;

    .line 11
    .line 12
    new-instance v1, Lagjq;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3, p2}, Lagjq;-><init>(Lbfwr;Latvi;Lbfwm;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfod;->e(Lbfoc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
