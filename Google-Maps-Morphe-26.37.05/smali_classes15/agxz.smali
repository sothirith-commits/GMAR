.class public final Lagxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field private final synthetic a:Lagxi;


# direct methods
.method public constructor <init>(Lbeop;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagxx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lcthp;->a:I

    .line 10
    .line 11
    new-instance v1, Lctgw;

    .line 12
    .line 13
    const-class v2, Lagxy;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbeop;->cw(Lbgtd;Lctiw;)Lagxi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lagxz;->a:Lagxi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lagxz;->a:Lagxi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lagxi;->a(Lbh;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
