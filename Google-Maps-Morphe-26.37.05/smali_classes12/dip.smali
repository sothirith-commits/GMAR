.class public final synthetic Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lcaj;

.field public final synthetic c:Ldsl;

.field public final synthetic d:Lcen;

.field public final synthetic e:Lemi;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lctgl;


# direct methods
.method public synthetic constructor <init>(Lehq;Lcaj;Ldsl;Lcen;Lemi;JFLctgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldip;->a:Lehq;

    .line 5
    .line 6
    iput-object p2, p0, Ldip;->b:Lcaj;

    .line 7
    .line 8
    iput-object p3, p0, Ldip;->c:Ldsl;

    .line 9
    .line 10
    iput-object p4, p0, Ldip;->d:Lcen;

    .line 11
    .line 12
    iput-object p5, p0, Ldip;->e:Lemi;

    .line 13
    .line 14
    iput-wide p6, p0, Ldip;->f:J

    .line 15
    .line 16
    iput p8, p0, Ldip;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Ldip;->h:Lctgl;

    .line 19
    .line 20
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
    iget-object p1, p0, Ldip;->c:Ldsl;

    .line 27
    .line 28
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ldfi;

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Ldfi;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v8, p0, Ldip;->h:Lctgl;

    .line 53
    .line 54
    iget v7, p0, Ldip;->g:F

    .line 55
    .line 56
    iget-wide v5, p0, Ldip;->f:J

    .line 57
    .line 58
    iget-object v4, p0, Ldip;->e:Lemi;

    .line 59
    .line 60
    iget-object v3, p0, Ldip;->d:Lcen;

    .line 61
    .line 62
    iget-object v1, p0, Ldip;->b:Lcaj;

    .line 63
    .line 64
    iget-object p0, p0, Ldip;->a:Lehq;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lctfw;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-static/range {v0 .. v10}, Ldmi;->c(Lehq;Lcaj;Lctfw;Lcen;Lemi;JFLctgl;Ldvw;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v9}, Ldvw;->x()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    .line 80
    return-object p0
.end method
