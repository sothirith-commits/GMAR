.class final Lbfws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field final synthetic a:Lbfwt;


# direct methods
.method public constructor <init>(Lbfwt;)V
    .locals 0

    iput-object p1, p0, Lbfws;->a:Lbfwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lbfws;->a:Lbfwt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfwt;->d:Z

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfwt;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
