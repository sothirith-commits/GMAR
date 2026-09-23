.class public Laqwj;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Laqxn;

.field final synthetic b:Laqwn;


# direct methods
.method public varargs constructor <init>(Laqwn;[Ljava/lang/Object;Laqxn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laqwj;->a:Laqxn;

    .line 2
    .line 3
    iput-object p1, p0, Laqwj;->b:Laqwn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 2

    .line 1
    iget-object p1, p0, Laqwj;->b:Laqwn;

    .line 2
    .line 3
    iget-object p1, p1, Laqwn;->d:Lbdkm;

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, p0, Laqwj;->a:Laqxn;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
