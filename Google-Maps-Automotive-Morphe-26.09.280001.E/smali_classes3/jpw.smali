.class public final Ljpw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhzn;


# instance fields
.field final synthetic a:Lalno;

.field final synthetic b:Ljpx;

.field final synthetic c:Lujr;


# direct methods
.method public constructor <init>(Lalno;Lujr;Ljpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpw;->a:Lalno;

    .line 2
    .line 3
    iput-object p2, p0, Ljpw;->c:Lujr;

    .line 4
    .line 5
    iput-object p3, p0, Ljpw;->b:Ljpx;

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
    iget-object v0, p0, Ljpw;->a:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnyt;

    .line 8
    .line 9
    invoke-interface {v0}, Lnyt;->c()Lobv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ljpw;->c:Lujr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lobv;->m()Luin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luin;->v()Luig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ljpw;->b:Ljpx;

    .line 27
    .line 28
    iget-object v2, p0, Ljpx;->d:Lqiy;

    .line 29
    .line 30
    invoke-interface {v2}, Lqiy;->aj()Lahfr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lahfr;->l:F

    .line 35
    .line 36
    iget-object p0, p0, Ljpx;->c:Lihy;

    .line 37
    .line 38
    invoke-interface {p0}, Lihy;->b()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Luth;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, p0}, Luth;-><init>(Luig;FLandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v1, v3, p0}, Lujr;->c(Lutd;Luud;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
