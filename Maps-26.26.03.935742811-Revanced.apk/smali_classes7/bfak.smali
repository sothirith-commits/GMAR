.class public final synthetic Lbfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbfao;

.field public final synthetic b:Lbaqv;


# direct methods
.method public synthetic constructor <init>(Lbfao;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfak;->a:Lbfao;

    iput-object p2, p0, Lbfak;->b:Lbaqv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbfak;->a:Lbfao;

    iget-object p0, p0, Lbfak;->b:Lbaqv;

    invoke-static {v0, p0, p1}, Lbfao;->t(Lbfao;Lbaqv;Landroid/view/View;)V

    return-void
.end method
