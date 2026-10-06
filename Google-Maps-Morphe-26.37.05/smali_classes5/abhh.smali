.class public final Labhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxy;


# instance fields
.field public final a:Ljava/lang/String;

.field private final synthetic b:Laaxy;

.field private final c:Lbgtf;


# direct methods
.method public constructor <init>(Laqsu;ILandroid/widget/Toast;Lolk;Lhc;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v0, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lhc;->bc(Laqsu;ILandroid/widget/Toast;Lolk;Laasd;)Laaxy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Labhh;->b:Laaxy;

    .line 19
    .line 20
    new-instance p1, Labhg;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 24
    .line 25
    new-instance p2, Lbgtf;

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p0, p3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 30
    .line 31
    iput-object p2, p0, Labhh;->c:Lbgtf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laqsu;->b()Lcpkd;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget p2, p1, Lcpkd;->c:I

    .line 38
    .line 39
    const/16 p4, 0x1a

    .line 40
    .line 41
    if-ne p2, p4, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcpkd;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcjns;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcjns;->a:Lcjns;

    .line 49
    .line 50
    :goto_0
    iget p2, p1, Lcjns;->b:I

    .line 51
    and-int/2addr p2, p3

    .line 52
    .line 53
    if-eq p3, p2, :cond_1

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-wide p1, p1, Lcjns;->c:J

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lbzrh;->T(J)Lj$/time/Duration;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lajok;->fu(Lj$/time/Duration;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string p1, ""

    .line 71
    .line 72
    :cond_3
    iput-object p1, p0, Labhh;->a:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    check-cast p0, Laaya;

    .line 5
    .line 6
    iget-object p0, p0, Laaya;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    return-object p0
.end method

.method public final b()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    check-cast p0, Laaya;

    .line 5
    .line 6
    iget-object p0, p0, Laaya;->c:Landroid/widget/ImageView$ScaleType;

    .line 7
    return-object p0
.end method

.method public final c()Laaxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    check-cast p0, Laaya;

    .line 5
    .line 6
    iget-object p0, p0, Laaya;->f:Laaxn;

    .line 7
    return-object p0
.end method

.method public final d()Lzfm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    check-cast p0, Laaya;

    .line 5
    .line 6
    iget-object p0, p0, Laaya;->i:Lzfm;

    .line 7
    return-object p0
.end method

.method public final e()Laaxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    check-cast p0, Laaya;

    .line 5
    .line 6
    iget-object p0, p0, Laaya;->g:Laaxn;

    .line 7
    return-object p0
.end method

.method public final f()Laqsu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    check-cast p0, Laaya;

    .line 5
    .line 6
    iget-object p0, p0, Laaya;->a:Laqsu;

    .line 7
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->c:Lbgtf;

    .line 3
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    check-cast p0, Laaya;

    .line 5
    .line 6
    iget-object p0, p0, Laaya;->h:Lbcjc;

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laaxy;->i()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ss()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhh;->b:Laaxy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laaxy;->ss()V

    .line 6
    return-void
.end method
