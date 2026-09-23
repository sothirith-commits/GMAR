.class final Lbdpi;
.super Lbdpr;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;

.field final synthetic b:Lbdri;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdrg;Lbdri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdpi;->a:Lbdrg;

    .line 2
    .line 3
    iput-object p3, p0, Lbdpi;->b:Lbdri;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdpr;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbdpi;->a:Lbdrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbdpi;->b:Lbdri;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbdri;->sE(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
