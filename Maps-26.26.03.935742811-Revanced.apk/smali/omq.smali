.class public final synthetic Lomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Lcufa;

.field public final synthetic b:Lcdur;

.field public final synthetic c:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lcufa;Lcdur;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomq;->a:Lcufa;

    iput-object p2, p0, Lomq;->b:Lcdur;

    iput-object p3, p0, Lomq;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lazsw;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lazsw;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lomq;->c:Lcufa;

    iget-object v0, p0, Lomq;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbovh;

    iget-object v1, v0, Lbovh;->an:Lceza;

    invoke-virtual {v1}, Lceza;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbovh;->ae:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lomq;->b:Lcdur;

    new-instance v0, Lobi;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->C()V

    :cond_1
    return-void
.end method
