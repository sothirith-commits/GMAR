.class public final synthetic Lbgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafbh;Lbgqx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgod;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgod;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbgod;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbgrg;Lbgqx;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbgod;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgod;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgod;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lbgod;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lafbi;->a(Landroid/view/View;)Lbcfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbgod;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbgod;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lafbh;->a(Lbgqx;Lbcfq;)Lbgqu;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lbgod;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbgod;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
