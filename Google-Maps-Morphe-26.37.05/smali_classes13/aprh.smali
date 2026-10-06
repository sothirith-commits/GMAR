.class public final Laprh;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lbgzu;

.field final synthetic b:Lbcjc;

.field public final synthetic c:Lapri;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lapri;Lbgzu;Lbcjc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laprh;->a:Lbgzu;

    .line 2
    .line 3
    iput-object p3, p0, Laprh;->b:Lbcjc;

    .line 4
    .line 5
    iput-object p1, p0, Laprh;->c:Lapri;

    .line 6
    .line 7
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lapnl;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lapnl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laprh;->d:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laprh;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laprh;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laprh;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
