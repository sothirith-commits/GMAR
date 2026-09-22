.class public final Lagxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field public final a:Lctiw;

.field private final b:Lbgtd;

.field private final c:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lbgtd;Lctiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxv;->c:Lntx;

    .line 5
    .line 6
    iput-object p2, p0, Lagxv;->b:Lbgtd;

    .line 7
    .line 8
    iput-object p3, p0, Lagxv;->a:Lctiw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lafsn;->y(Lagxi;Lbh;)Lgsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbguc;

    .line 6
    .line 7
    iget-object v1, p0, Lagxv;->c:Lntx;

    .line 8
    .line 9
    iget-object p0, p0, Lagxv;->b:Lbgtd;

    .line 10
    .line 11
    invoke-static {v1, p1, p0, v0}, Lbagy;->bH(Lntx;Lbh;Lbgtd;Lbguc;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
