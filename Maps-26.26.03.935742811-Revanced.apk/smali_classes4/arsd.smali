.class public final Larsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larsd;->b:I

    iput-object p1, p0, Larsd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/ImageView;)V
    .locals 0

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

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Larsd;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Larsd;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Laxhg;

    iput-object v0, v1, Laxhg;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Larrb;

    iput-boolean v1, p1, Larrb;->g:Z

    iget-object p1, p1, Larrb;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Larsd;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Larsg;

    iput-boolean v1, p1, Larsg;->h:Z

    iget-object p1, p1, Larsg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
