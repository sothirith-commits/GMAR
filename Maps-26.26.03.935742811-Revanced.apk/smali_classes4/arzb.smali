.class final Larzb;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Larzg;


# direct methods
.method public constructor <init>(Larzg;)V
    .locals 0

    iput-object p1, p0, Larzb;->a:Larzg;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Larzb;->a:Larzg;

    iget-object p1, p0, Larzg;->d:Larhm;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Larzg;->b:Loaw;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpmz;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
