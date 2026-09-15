.class public final synthetic Lacou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcufg;

.field public final synthetic d:Z

.field public final synthetic e:Lcufg;

.field public final synthetic f:Lcufg;

.field public final synthetic g:Lacph;

.field public final synthetic h:Lcms;


# direct methods
.method public synthetic constructor <init>(Lcms;ZZLcufg;ZLcufg;Lcufg;Lacph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacou;->h:Lcms;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacou;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lacou;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lacou;->c:Lcufg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lacou;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lacou;->e:Lcufg;

    .line 15
    .line 16
    iput-object p7, p0, Lacou;->f:Lcufg;

    .line 17
    .line 18
    iput-object p8, p0, Lacou;->g:Lacph;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbvo;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v9, p1, p2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lacou;->g:Lacph;

    .line 33
    .line 34
    iget-object v6, p0, Lacou;->f:Lcufg;

    .line 35
    .line 36
    iget-object v5, p0, Lacou;->e:Lcufg;

    .line 37
    .line 38
    iget-boolean v4, p0, Lacou;->d:Z

    .line 39
    .line 40
    iget-object v3, p0, Lacou;->c:Lcufg;

    .line 41
    .line 42
    iget-boolean v2, p0, Lacou;->b:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lacou;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lacou;->h:Lcms;

    .line 47
    .line 48
    sget-object p0, Lehm;->g:Lehj;

    .line 49
    .line 50
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lahsi;->l:F

    .line 55
    .line 56
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lahsi;->l:F

    .line 61
    .line 62
    invoke-static {v9}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lahsi;->i:F

    .line 67
    .line 68
    const/high16 p1, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 p2, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p0, p1, p3, p1, p2}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v0 .. v10}, Labuf;->D(Lcms;ZZLcufg;ZLcufg;Lcufg;Lacph;Lehm;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v9}, Ldvw;->x()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    .line 87
    return-object p0
.end method
