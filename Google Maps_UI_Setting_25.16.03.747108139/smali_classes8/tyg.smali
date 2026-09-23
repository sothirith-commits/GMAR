.class public abstract Ltyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Ltyf;
    .locals 1

    .line 1
    new-instance v0, Ltxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic D(Ltyg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyg;->r()Lazvm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "license_plate_android"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic E(Ltyg;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltyg;->u()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ltyg;->o()Ltxs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laypo;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltyh;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltyh;->b()Lcatw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ltyg;->z()Lcatw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ltyg;->n()Ltww;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ltyg;->m()Ltwv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p1}, Ltww;->f(Ltwv;Lcatw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/EnumMap;

    .line 41
    .line 42
    const-class v1, Lulf;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltyg;->p()Lulf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lcatw;->t:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltyg;->q()Latvi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Lsjv;->c(Ljava/util/EnumMap;)Lsjv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltyg;->t()Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltxl;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ltxl;->a(Lcatw;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltyg;->l()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltyg;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltyg;->l()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltyg;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltrv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltrv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Laypm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()Lazhw;
.end method

.method public abstract e()Lazhw;
.end method

.method public abstract g()Lazhw;
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltyg;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltyg;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/app/Activity;
.end method

.method public abstract m()Ltwv;
.end method

.method public abstract n()Ltww;
.end method

.method public abstract o()Ltxs;
.end method

.method public abstract p()Lulf;
.end method

.method public abstract q()Latvi;
.end method

.method public abstract r()Lazvm;
.end method

.method public abstract s()Lbdih;
.end method

.method public abstract t()Lbqfj;
.end method

.method public abstract u()Lbqpa;
.end method

.method public abstract v()Lbrxm;
.end method

.method public abstract w()Lbrxm;
.end method

.method public abstract x()Lbrxm;
.end method

.method public abstract y()Lbrxm;
.end method

.method public abstract z()Lcatw;
.end method
