.class public final Lhdj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lhdl;


# direct methods
.method public constructor <init>(Lhdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdj;->a:Lhdl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lhdl;->a:Ljava/util/Set;

    .line 8
    .line 9
    new-instance p1, Lrij;

    .line 10
    .line 11
    iget-object p0, p0, Lhdj;->a:Lhdl;

    .line 12
    .line 13
    iget-object p2, p0, Lhdl;->c:Ltfo;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, p2, v0}, Lrij;-><init>(Ltfo;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhdl;->b:Lrhe;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lrhe;->f(Lrii;)Lrhh;

    .line 22
    .line 23
    .line 24
    return-void
.end method
