.class final Lbmef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhd;


# instance fields
.field private final a:Llfw;


# direct methods
.method public constructor <init>(Llfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmef;->a:Llfw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lbmef;->a:Llfw;

    invoke-virtual {p0}, Llfw;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILnk;)V
    .locals 1

    iget-object p0, p0, Lbmef;->a:Llfw;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p1, p2}, Llfw;->d(ZIILnk;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object p0, p0, Lbmef;->a:Llfw;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p1, v0}, Llfw;->d(ZIILnk;)V

    return-void
.end method
