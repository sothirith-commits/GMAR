.class final Lbdpk;
.super Lbdpr;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdpk;->a:Lbdrg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdpr;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpk;->a:Lbdrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-float p1, p1

    .line 8
    return p1
.end method
