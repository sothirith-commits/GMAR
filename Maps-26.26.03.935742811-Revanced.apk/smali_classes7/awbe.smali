.class final Lawbe;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lawbh;


# direct methods
.method public constructor <init>(Lawbh;)V
    .locals 0

    iput-object p1, p0, Lawbe;->a:Lawbh;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lawbe;->a:Lawbh;

    iget-object p0, p0, Lawbh;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
