.class public final Lwmz;
.super Lmz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Lwmz;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lwmz;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
