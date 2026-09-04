.class final Lkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lkvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, Lkuv;->a:Lkvw;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Ljri;->i()V

    sget-object v1, Lkvg;->f:Lbld;

    if-nez v1, :cond_0

    new-instance v1, Lbld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lkvg;->f:Lbld;

    :cond_0
    sget-object v1, Lkvg;->f:Lbld;

    iput-object p1, v1, Lbld;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    sget-object v1, Lkvg;->f:Lbld;

    invoke-interface {p1, p0, v1}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkvg;->f:Lbld;

    const/4 v1, 0x0

    iput-object v1, p1, Lbld;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
