.class public final Lafkt;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafkr;


# instance fields
.field private final a:Lctbm;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxcl;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, v1}, Lxcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lctbt;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lctbt;-><init>(Lctfw;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafkt;->a:Lctbm;

    .line 26
    .line 27
    new-instance p1, Ljmw;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lctbt;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lafkt;->b:Lctbm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkt;->a:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafkt;->b:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoht;->U:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
