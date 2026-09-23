.class final Lbplx;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lbply;


# direct methods
.method public constructor <init>(Lbply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbplx;->a:Lbply;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbplx;->a:Lbply;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Lbply;->z(Landroid/widget/ScrollView;Landroid/support/v7/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
