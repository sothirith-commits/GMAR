.class public final synthetic Lbmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbmjt;

.field public final synthetic b:Lcwfd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbmjt;Lcwfd;Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjo;->a:Lbmjt;

    iput-object p2, p0, Lbmjo;->b:Lcwfd;

    iput-object p3, p0, Lbmjo;->c:Landroid/view/View;

    iput p4, p0, Lbmjo;->d:I

    iput p5, p0, Lbmjo;->e:I

    iput-boolean p6, p0, Lbmjo;->f:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lbmjo;->a:Lbmjt;

    iget-object p2, p0, Lbmjo;->c:Landroid/view/View;

    iget p3, p0, Lbmjo;->d:I

    iget p4, p0, Lbmjo;->e:I

    iget-object p5, p0, Lbmjo;->b:Lcwfd;

    iget-boolean p0, p0, Lbmjo;->f:Z

    invoke-virtual {p1, p2, p3, p4, p0}, Lbmjt;->b(Landroid/view/View;IIZ)Lbmjs;

    move-result-object p0

    invoke-interface {p5, p0}, Lcwfd;->c(Ljava/lang/Object;)V

    return-void
.end method
