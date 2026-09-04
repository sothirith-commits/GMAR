.class final Laaoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytq;


# instance fields
.field final synthetic a:[Lyxj;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Laaon;


# direct methods
.method public constructor <init>([Lyxj;Landroid/widget/TextView;Laaon;)V
    .locals 0

    iput-object p1, p0, Laaoo;->a:[Lyxj;

    iput-object p2, p0, Laaoo;->b:Landroid/widget/TextView;

    iput-object p3, p0, Laaoo;->c:Laaon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Laaoo;->a:[Lyxj;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaoo;->b:Landroid/widget/TextView;

    const v2, 0x7f0b09ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    aget-object p1, p1, v0

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laaoo;->c:Laaon;

    invoke-virtual {p0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v1}, Laaop;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method
