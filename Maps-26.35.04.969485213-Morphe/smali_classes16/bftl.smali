.class public final synthetic Lbftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbfto;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfto;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftl;->a:Lbfto;

    .line 5
    .line 6
    iput p2, p0, Lbftl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbftl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbftl;->a:Lbfto;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfto;->c()Lbfti;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lbftl;->b:I

    .line 8
    .line 9
    iget p0, p0, Lbftl;->c:I

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lbfti;->C(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
