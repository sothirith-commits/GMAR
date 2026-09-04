.class public final synthetic Lrcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassa;


# instance fields
.field public final synthetic a:Loxn;

.field public final synthetic b:Lanol;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loxn;Lanol;I)V
    .locals 0

    iput p3, p0, Lrcc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcc;->a:Loxn;

    iput-object p2, p0, Lrcc;->b:Lanol;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lcdqa;Ljava/lang/String;Lcmgp;Ljava/lang/String;Lasoy;)V
    .locals 0

    iget p2, p0, Lrcc;->c:I

    if-eqz p2, :cond_1

    iget-object p3, p0, Lrcc;->a:Loxn;

    const/4 p4, 0x1

    if-eq p2, p4, :cond_0

    iget-object p2, p3, Loxn;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larht;

    iget-object p4, p3, Loxn;->i:Ljava/lang/Object;

    check-cast p4, Landroid/app/Application;

    iget-object p5, p3, Loxn;->a:Ljava/lang/Object;

    check-cast p5, Lcnel;

    iget-object p3, p3, Loxn;->g:Ljava/lang/Object;

    check-cast p3, Lbrrk;

    invoke-static {p4, p5, p2, p3}, Loxn;->q(Landroid/app/Application;Lcnel;Larht;Lbrrk;)Lrcv;

    move-result-object p2

    iget-object p0, p0, Lrcc;->b:Lanol;

    invoke-virtual {p0, p1, p2}, Lanol;->h(ZLrcv;)V

    return-void

    :cond_0
    iget-object p2, p3, Loxn;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larht;

    iget-object p4, p3, Loxn;->i:Ljava/lang/Object;

    check-cast p4, Landroid/app/Application;

    iget-object p5, p3, Loxn;->a:Ljava/lang/Object;

    check-cast p5, Lcnel;

    iget-object p3, p3, Loxn;->g:Ljava/lang/Object;

    check-cast p3, Lbrrk;

    invoke-static {p4, p5, p2, p3}, Loxn;->q(Landroid/app/Application;Lcnel;Larht;Lbrrk;)Lrcv;

    move-result-object p2

    iget-object p0, p0, Lrcc;->b:Lanol;

    invoke-virtual {p0, p1, p2}, Lanol;->h(ZLrcv;)V

    return-void

    :cond_1
    iget-object p2, p0, Lrcc;->a:Loxn;

    iget-object p3, p2, Loxn;->f:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larht;

    iget-object p4, p2, Loxn;->i:Ljava/lang/Object;

    check-cast p4, Landroid/app/Application;

    iget-object p5, p2, Loxn;->a:Ljava/lang/Object;

    check-cast p5, Lcnel;

    iget-object p2, p2, Loxn;->g:Ljava/lang/Object;

    check-cast p2, Lbrrk;

    invoke-static {p4, p5, p3, p2}, Loxn;->q(Landroid/app/Application;Lcnel;Larht;Lbrrk;)Lrcv;

    move-result-object p2

    iget-object p0, p0, Lrcc;->b:Lanol;

    invoke-virtual {p0, p1, p2}, Lanol;->h(ZLrcv;)V

    return-void
.end method
