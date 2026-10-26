.class public final Ljok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxz;


# instance fields
.field final synthetic a:Lalme;

.field final synthetic b:Ljol;

.field final synthetic c:Luip;


# direct methods
.method public constructor <init>(Lalme;Luip;Ljol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljok;->a:Lalme;

    .line 2
    .line 3
    iput-object p2, p0, Ljok;->c:Luip;

    .line 4
    .line 5
    iput-object p3, p0, Ljok;->b:Ljol;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljok;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnyz;

    .line 8
    .line 9
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljok;->c:Luip;

    .line 16
    .line 17
    invoke-virtual {v0}, Lobz;->k()Luhl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luhl;->v()Luhe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Ljok;->b:Ljol;

    .line 26
    .line 27
    iget-object v2, p0, Ljol;->d:Lqjg;

    .line 28
    .line 29
    invoke-interface {v2}, Lqjg;->aj()Lahdz;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lahdz;->l:F

    .line 34
    .line 35
    iget-object p0, p0, Ljol;->c:Ligp;

    .line 36
    .line 37
    invoke-interface {p0}, Ligp;->b()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Lush;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, p0}, Lush;-><init>(Luhe;FLandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, v3, p0}, Luip;->c(Lusd;Lutd;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
