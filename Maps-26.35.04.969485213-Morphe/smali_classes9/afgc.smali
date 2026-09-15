.class public final Lafgc;
.super Laffj;
.source "PG"

# interfaces
.implements Lafgb;


# instance fields
.field private final a:Lcuav;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
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
    invoke-direct {p0}, Laffj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbitc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p3, v1}, Lbitc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcubc;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcubc;-><init>(Lcufg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lafgc;->a:Lcuav;

    .line 25
    .line 26
    new-instance p1, Ljma;

    .line 27
    .line 28
    const/16 p3, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcubc;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lafgc;->b:Lcuav;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lafgc;->a:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    iget-object p0, p0, Lafgc;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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

.method public final g()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyp;->U:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
