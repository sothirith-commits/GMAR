.class public final Lbnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboet;


# instance fields
.field final synthetic a:Lbnss;


# direct methods
.method public constructor <init>(Lbnss;)V
    .locals 0

    iput-object p1, p0, Lbnsr;->a:Lbnss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmdl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "m"

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbnsr;->a:Lbnss;

    new-instance p2, Lbnfn;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbnss;->a:Lcdur;

    invoke-interface {p0, p2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
