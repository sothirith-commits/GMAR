.class public final Lfyn;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lgee;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Laolt;

.field private final d:Life;

.field private final e:Lqas;

.field private final f:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Lmio;Ladqy;Lsnf;Lrqz;Lrql;Lgee;Lfya;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5, p6}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Lfyn;->a:Lgee;

    .line 23
    .line 24
    iput-object p9, p0, Lfyn;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const-string p5, "EvcsLastMileGuidanceFeedbackCarOverlay"

    .line 27
    .line 28
    invoke-virtual {p1, p0, p5}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfyn;->c:Laolt;

    .line 33
    .line 34
    new-instance p1, Lfyq;

    .line 35
    .line 36
    invoke-direct {p1}, Ltud;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p4, Lsnf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-virtual {p3, p1, p4, p5}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfyn;->f:Laeid;

    .line 49
    .line 50
    new-instance p1, Lqas;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lqas;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfyn;->e:Lqas;

    .line 56
    .line 57
    new-instance p1, Life;

    .line 58
    .line 59
    sget-object p2, Lakqy;->dD:Laclm;

    .line 60
    .line 61
    invoke-direct {p1, p2, p8}, Life;-><init>(Laclm;Lfya;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfyn;->d:Life;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyn;->f:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyn;->a:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfyn;->d:Life;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "EvcsLastMileGuidanceFeedbackCarOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyn;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyn;->a:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyn;->f:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyn;->f:Laeid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b0315

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lfyn;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfyn;->e:Lqas;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
