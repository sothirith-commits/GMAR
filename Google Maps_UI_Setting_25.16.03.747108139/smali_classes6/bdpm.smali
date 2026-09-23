.class final Lbdpm;
.super Lbdpr;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;

.field final synthetic b:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdpm;->a:Lbdrg;

    .line 2
    .line 3
    iput-object p3, p0, Lbdpm;->b:Lbdrg;

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
    iget-object v0, p0, Lbdpm;->b:Lbdrg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdpm;->a:Lbdrg;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
