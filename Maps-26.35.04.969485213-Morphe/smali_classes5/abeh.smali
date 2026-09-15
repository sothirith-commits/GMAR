.class public final Labeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauw;


# instance fields
.field public final a:Ljava/lang/String;

.field private final synthetic b:Laauw;

.field private final c:Lbgpz;


# direct methods
.method public constructor <init>(Lcqba;Laauw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Labeh;->b:Laauw;

    .line 6
    .line 7
    new-instance p2, Labeg;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 11
    .line 12
    new-instance v0, Lbgpz;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 17
    .line 18
    iput-object v0, p0, Labeh;->c:Lbgpz;

    .line 19
    .line 20
    iget p2, p1, Lcqba;->c:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcqba;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lckeq;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lckeq;->a:Lckeq;

    .line 32
    .line 33
    :goto_0
    iget p2, p1, Lckeq;->b:I

    .line 34
    and-int/2addr p2, v1

    .line 35
    .line 36
    if-eq v1, p2, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide p1, p1, Lckeq;->c:J

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcajb;->T(J)Lj$/time/Duration;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lajje;->fV(Lj$/time/Duration;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string p1, ""

    .line 54
    .line 55
    :cond_3
    iput-object p1, p0, Labeh;->a:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    check-cast p0, Laaux;

    .line 5
    .line 6
    iget-object p0, p0, Laaux;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    return-object p0
.end method

.method public final b()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    check-cast p0, Laaux;

    .line 5
    .line 6
    iget-object p0, p0, Laaux;->c:Landroid/widget/ImageView$ScaleType;

    .line 7
    return-object p0
.end method

.method public final c()Laaul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    check-cast p0, Laaux;

    .line 5
    .line 6
    iget-object p0, p0, Laaux;->f:Laaul;

    .line 7
    return-object p0
.end method

.method public final d()Lzcp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    check-cast p0, Laaux;

    .line 5
    .line 6
    iget-object p0, p0, Laaux;->i:Lzcp;

    .line 7
    return-object p0
.end method

.method public final e()Laaul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    check-cast p0, Laaux;

    .line 5
    .line 6
    iget-object p0, p0, Laaux;->g:Laaul;

    .line 7
    return-object p0
.end method

.method public final f()Laqpt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    check-cast p0, Laaux;

    .line 5
    .line 6
    iget-object p0, p0, Laaux;->a:Laqpt;

    .line 7
    return-object p0
.end method

.method public final g()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->c:Lbgpz;

    .line 3
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    check-cast p0, Laaux;

    .line 5
    .line 6
    iget-object p0, p0, Laaux;->h:Lbcgg;

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laauw;->i()Ljava/lang/Integer;

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
    iget-object p0, p0, Labeh;->b:Laauw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laauw;->ss()V

    .line 6
    return-void
.end method
