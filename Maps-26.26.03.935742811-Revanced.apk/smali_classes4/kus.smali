.class public final Lkus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/facebook/litho/TextContent;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkus;->c:I

    iput-object p1, p0, Lkus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTextItems()Ljava/util/List;
    .locals 1

    iget v0, p0, Lkus;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lkus;->a:Ljava/lang/Object;

    return-object p0
.end method
