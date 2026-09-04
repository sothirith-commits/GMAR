.class final Lbzul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztl;


# instance fields
.field final synthetic a:Lbzum;


# direct methods
.method public constructor <init>(Lbzum;)V
    .locals 0

    iput-object p1, p0, Lbzul;->a:Lbzum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbztm;II)V
    .locals 0

    return-void
.end method

.method public final d(Lbztm;I)V
    .locals 1

    iget-object p0, p0, Lbzul;->a:Lbzum;

    new-instance p1, Lbzis;

    iget-object p2, p0, Lbzum;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lbzis;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbzum;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vA(Lbztm;I)V
    .locals 0

    return-void
.end method
