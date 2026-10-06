.class final Lbhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilg;


# instance fields
.field private final a:Lbzvo;


# direct methods
.method public constructor <init>(Lbzvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhim;->a:Lbzvo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhim;->a:Lbzvo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzvo;->d()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(ILni;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbhim;->a:Lbzvo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p1, p2}, Lbzvo;->g(ZIILni;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbhim;->a:Lbzvo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p1, v0}, Lbzvo;->g(ZIILni;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
