.class public final synthetic Lbksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbkst;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbkst;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbksq;->a:Lbkst;

    iput p2, p0, Lbksq;->b:I

    iput p3, p0, Lbksq;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbksq;->a:Lbkst;

    invoke-virtual {p1}, Lbkst;->e()Lbksn;

    move-result-object p1

    iget v0, p0, Lbksq;->b:I

    iget p0, p0, Lbksq;->c:I

    invoke-interface {p1, v0, p0}, Lbksn;->C(II)V

    return-void
.end method
