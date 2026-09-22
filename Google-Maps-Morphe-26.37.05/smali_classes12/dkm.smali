.class public final synthetic Ldkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldkj;

.field public final synthetic b:Lehq;

.field public final synthetic c:Z

.field public final synthetic d:Lcaj;

.field public final synthetic e:Ldkq;

.field public final synthetic f:Lcen;

.field public final synthetic g:Lemi;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lctgl;


# direct methods
.method public synthetic constructor <init>(Ldkj;Lehq;ZLcaj;Ldkq;Lcen;Lemi;JFLctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkm;->a:Ldkj;

    .line 5
    .line 6
    iput-object p2, p0, Ldkm;->b:Lehq;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldkm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldkm;->d:Lcaj;

    .line 11
    .line 12
    iput-object p5, p0, Ldkm;->e:Ldkq;

    .line 13
    .line 14
    iput-object p6, p0, Ldkm;->f:Lcen;

    .line 15
    .line 16
    iput-object p7, p0, Ldkm;->g:Lemi;

    .line 17
    .line 18
    iput-wide p8, p0, Ldkm;->h:J

    .line 19
    .line 20
    iput p10, p0, Ldkm;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Ldkm;->j:Lctgl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ldkm;->e:Ldkq;

    .line 27
    .line 28
    iget-boolean p2, p0, Ldkm;->c:Z

    .line 29
    .line 30
    iget-object v0, p0, Ldkm;->b:Lehq;

    .line 31
    .line 32
    iget-object v2, p0, Ldkm;->a:Ldkj;

    .line 33
    .line 34
    iget-object v3, v2, Ldkj;->j:Ldzd;

    .line 35
    .line 36
    iget-object v2, v2, Ldkj;->k:Ldzd;

    .line 37
    .line 38
    new-instance v4, Laajw;

    .line 39
    .line 40
    invoke-direct {v4, p2, v3, v2, v1}, Laajw;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Lesh;->n(Lehq;Lctgl;)Lehq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v1, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ldfi;

    .line 62
    .line 63
    const/16 p2, 0x13

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v8, p0, Ldkm;->j:Lctgl;

    .line 72
    .line 73
    iget v7, p0, Ldkm;->i:F

    .line 74
    .line 75
    iget-wide v5, p0, Ldkm;->h:J

    .line 76
    .line 77
    iget-object v4, p0, Ldkm;->g:Lemi;

    .line 78
    .line 79
    iget-object v3, p0, Ldkm;->f:Lcen;

    .line 80
    .line 81
    iget-object p0, p0, Ldkm;->d:Lcaj;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lctfw;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v0 .. v10}, Ldmi;->c(Lehq;Lcaj;Lctfw;Lcen;Lemi;JFLctgl;Ldvw;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v9}, Ldvw;->x()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 96
    .line 97
    return-object p0
.end method
