.class public final Lalkn;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;

.field private final c:Lavfa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lavdn;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavfa;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lalkn;->c:Lavfa;

    .line 10
    .line 11
    iput-object p1, p0, Lalkn;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lalkn;->b:Lcqlh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    iget-object p1, p0, Lalkn;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lallh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lallh;->U(Lokb;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lallj;->g:Lallj;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lallh;->t(Lokb;Lallj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lalkn;->d:Lavdn;

    .line 27
    .line 28
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 29
    .line 30
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 31
    .line 32
    invoke-virtual {p0}, Lavez;->z()Lccay;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lalkn;->c:Lavfa;

    .line 41
    .line 42
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 48
    .line 49
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080c71

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkn;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lallh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lallh;->U(Lokb;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lalkn;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f1410f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lalkn;->c:Lavfa;

    .line 2
    .line 3
    return-object p0
.end method
