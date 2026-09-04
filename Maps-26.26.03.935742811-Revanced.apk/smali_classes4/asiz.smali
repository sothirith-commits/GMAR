.class public final synthetic Lasiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasjj;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lasiz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasiz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasiz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcgz;Lckvp;I)V
    .locals 0

    iput p3, p0, Lasiz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasiz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasiz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lbhdm;)V
    .locals 0

    iget p1, p0, Lasiz;->c:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lasiz;->a:Ljava/lang/Object;

    check-cast p1, Lckvp;

    iget-boolean p2, p1, Lckvp;->q:Z

    iget-object p0, p0, Lasiz;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Laqph;

    iget-object p2, p2, Laqph;->b:Laqpi;

    iget-object p2, p2, Laqpi;->b:Laqrw;

    invoke-interface {p2}, Laqrw;->a()V

    :cond_0
    check-cast p0, Laqph;

    iget-object p2, p0, Laqph;->b:Laqpi;

    iget-object p1, p1, Lckvp;->c:Lcqqk;

    iget-object p2, p2, Laqpi;->c:Laqkx;

    invoke-interface {p2, p1}, Laqkx;->r(Lcqqk;)V

    iget-object p0, p0, Laqph;->a:Laqpo;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laqpo;->p()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lasiz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasiz;->a:Ljava/lang/Object;

    check-cast p0, Lasjj;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lasjj;->aV(Landroid/content/Context;)V

    return-void
.end method
