.class public final synthetic Lqmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppf;


# instance fields
.field public final synthetic a:Lvgm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lppe;I)V
    .locals 0

    iput p2, p0, Lqmm;->b:I

    iput-object p1, p0, Lqmm;->a:Lvgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqmo;I)V
    .locals 0

    iput p2, p0, Lqmm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->a:Lvgm;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/common/collect/ImmutableList;)V
    .locals 2

    iget v0, p0, Lqmm;->b:I

    iget-object p0, p0, Lqmm;->a:Lvgm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lppe;

    iget-boolean v0, p0, Lppe;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lppe;->j:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lppe;->j:Z

    iget v0, p0, Lppe;->l:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lppe;->l:I

    :cond_0
    iput-object p2, p0, Lppe;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lppe;->j(I)V

    iget-object p0, p0, Lppe;->p:Lppy;

    invoke-virtual {p0}, Lppy;->l()V

    return-void

    :cond_1
    check-cast p0, Lqmo;

    iget-boolean v0, p0, Lqmo;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqmo;->t:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lqmo;->t:Z

    iget v0, p0, Lqmo;->v:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lqmo;->v:I

    :cond_2
    iput-object p2, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lqmo;->g:Lqnw;

    iget-object p0, p0, Lqmo;->b:Landroid/content/Context;

    const p2, 0x7f14059b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqnw;->m(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lqmo;->j(I)V

    iget-object p0, p0, Lqmo;->g:Lqnw;

    invoke-virtual {p0}, Lqnw;->l()V

    return-void
.end method
