.class public abstract Lctui;
.super Lctuh;
.source "PG"


# instance fields
.field protected final d:Lctrc;


# direct methods
.method public constructor <init>(Lctrc;Lcteo;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lctuh;-><init>(Lcteo;II)V

    .line 4
    .line 5
    iput-object p1, p0, Lctui;->d:Lctrc;

    .line 6
    return-void
.end method

.method public static synthetic g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lctui;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lctui;->a:Lcteo;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lctmi;->a(Lcteo;Lcteo;)Lcteo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lctui;->i(Lctrd;Lctej;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lctek;->k:Liuj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    instance-of v2, p1, Lctvd;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    instance-of v2, p1, Lctux;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lctvg;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Lctvg;-><init>(Lctrd;Lcteo;)V

    .line 60
    move-object p1, v2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lbsol;

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x6

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v3}, Lbsol;-><init>(Lctui;Lctej;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lctxa;->a(Lcteo;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, p0, v0, p2}, Lcthc;->J(Lcteo;Ljava/lang/Object;Ljava/lang/Object;Lctgk;Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0, p1, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final b(Lctqp;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctvd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lctvd;-><init>(Lctqs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lctui;->i(Lctrd;Lctej;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract i(Lctrd;Lctej;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lctuh;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object p0, p0, Lctui;->d:Lctrc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, " -> "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
