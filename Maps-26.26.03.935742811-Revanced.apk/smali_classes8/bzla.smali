.class public final Lbzla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzla;->b:I

    iput-object p1, p0, Lbzla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 1

    iget p1, p0, Lbzla;->b:I

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbzla;->a:Ljava/lang/Object;

    check-cast p0, Lbyys;

    invoke-virtual {p0}, Lbyys;->getFitsSystemWindows()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lbyys;->m:Lgdw;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbyys;->m:Lgdw;

    invoke-virtual {p0}, Lbyys;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Lgdw;->m()Lgdw;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lgdw;->a()I

    move-result p1

    iget-object p0, p0, Lbzla;->a:Ljava/lang/Object;

    check-cast p0, Lbzlg;

    iput p1, p0, Lbzlg;->n:I

    invoke-virtual {p2}, Lgdw;->b()I

    move-result p1

    iput p1, p0, Lbzlg;->o:I

    invoke-virtual {p2}, Lgdw;->c()I

    move-result p1

    iput p1, p0, Lbzlg;->p:I

    invoke-virtual {p0}, Lbzlg;->l()V

    return-object p2
.end method
