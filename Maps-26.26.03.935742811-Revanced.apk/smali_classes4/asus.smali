.class public final Lasus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lasut;


# direct methods
.method public constructor <init>(Lasut;J)V
    .locals 0

    iput-wide p2, p0, Lasus;->a:J

    iput-object p1, p0, Lasus;->b:Lasut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lasus;->b:Lasut;

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lasus;->a:J

    iget-object v1, v0, Lasut;->e:Lasuz;

    invoke-virtual {v1, p0, p1}, Lasuz;->o(J)V

    iget-object p0, v0, Lasut;->b:Larht;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Larht;->r(Larii;)V

    return-void

    :cond_0
    iget-object p0, v0, Lasut;->a:Loaw;

    const p1, 0x7f1407dd

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
