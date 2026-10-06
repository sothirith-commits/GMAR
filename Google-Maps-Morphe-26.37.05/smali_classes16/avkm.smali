.class public Lavkm;
.super Lbgyg;
.source "PG"


# instance fields
.field final synthetic a:Lavkq;

.field final synthetic b:Lavny;


# direct methods
.method public varargs constructor <init>(Lavkq;[Ljava/lang/Object;Lavny;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lavkm;->b:Lavny;

    .line 2
    .line 3
    iput-object p1, p0, Lavkm;->a:Lavkq;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 1

    .line 1
    iget-object p1, p0, Lavkm;->a:Lavkq;

    .line 2
    .line 3
    iget-object p1, p1, Lavkq;->d:Lbgul;

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object p0, p0, Lavkm;->b:Lavny;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, p0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
