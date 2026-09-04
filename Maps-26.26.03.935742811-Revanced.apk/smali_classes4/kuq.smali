.class final Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lkvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Lkuq;->a:Lkvw;

    if-eqz p0, :cond_1

    invoke-static {}, Ljri;->i()V

    sget-object v0, Lkvg;->g:Lbxyh;

    if-nez v0, :cond_0

    new-instance v0, Lbxyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkvg;->g:Lbxyh;

    :cond_0
    sget-object v0, Lkvg;->g:Lbxyh;

    iput-object p1, v0, Lbxyh;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lbxyh;->a:Z

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    sget-object p2, Lkvg;->g:Lbxyh;

    invoke-interface {p1, p0, p2}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkvg;->g:Lbxyh;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxyh;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method
