.class public Lbdod;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdod;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 2

    .line 1
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Lbdod;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
