.class final Loi;
.super Lmz;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lok;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    iput-object p1, p0, Loi;->b:Lok;

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loi;->a:Z

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Loi;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loi;->a:Z

    iget-object p0, p0, Loi;->b:Lok;

    invoke-virtual {p0}, Lok;->g()V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loi;->a:Z

    return-void
.end method
