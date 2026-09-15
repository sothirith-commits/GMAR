.class public final synthetic Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ldkl;

.field public final synthetic b:Lehm;

.field public final synthetic c:Z

.field public final synthetic d:Lcag;

.field public final synthetic e:Ldkr;

.field public final synthetic f:Lcej;

.field public final synthetic g:Lemc;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lcufv;


# direct methods
.method public synthetic constructor <init>(Ldkl;Lehm;ZLcag;Ldkr;Lcej;Lemc;JFLcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkj;->a:Ldkl;

    .line 5
    .line 6
    iput-object p2, p0, Ldkj;->b:Lehm;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldkj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldkj;->d:Lcag;

    .line 11
    .line 12
    iput-object p5, p0, Ldkj;->e:Ldkr;

    .line 13
    .line 14
    iput-object p6, p0, Ldkj;->f:Lcej;

    .line 15
    .line 16
    iput-object p7, p0, Ldkj;->g:Lemc;

    .line 17
    .line 18
    iput-wide p8, p0, Ldkj;->h:J

    .line 19
    .line 20
    iput p10, p0, Ldkj;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Ldkj;->j:Lcufv;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ldkj;->e:Ldkr;

    .line 28
    .line 29
    iget-boolean p2, p0, Ldkj;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Ldkj;->b:Lehm;

    .line 32
    .line 33
    iget-object v3, p0, Ldkj;->a:Ldkl;

    .line 34
    .line 35
    iget-object v4, v3, Ldkl;->j:Ldzc;

    .line 36
    .line 37
    iget-object v3, v3, Ldkl;->k:Ldzc;

    .line 38
    .line 39
    new-instance v5, Laagv;

    .line 40
    .line 41
    invoke-direct {v5, p2, v4, v3, v2}, Laagv;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, Lesc;->q(Lehm;Lcufv;)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v2, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Ldki;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v8, p0, Ldkj;->j:Lcufv;

    .line 71
    .line 72
    iget v7, p0, Ldkj;->i:F

    .line 73
    .line 74
    iget-wide v5, p0, Ldkj;->h:J

    .line 75
    .line 76
    iget-object v4, p0, Ldkj;->g:Lemc;

    .line 77
    .line 78
    iget-object v3, p0, Ldkj;->f:Lcej;

    .line 79
    .line 80
    iget-object v1, p0, Ldkj;->d:Lcag;

    .line 81
    .line 82
    check-cast v2, Lcufg;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v0 .. v10}, Ldmi;->c(Lehm;Lcag;Lcufg;Lcej;Lemc;JFLcufv;Ldvw;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v9}, Ldvw;->x()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 93
    .line 94
    return-object p0
.end method
