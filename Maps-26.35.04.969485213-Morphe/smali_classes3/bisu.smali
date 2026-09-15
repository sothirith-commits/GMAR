.class public final Lbisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfk;


# instance fields
.field final synthetic a:Lbisv;


# direct methods
.method public constructor <init>(Lbisv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbisu;->a:Lbisv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcicv;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "m"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbisu;->a:Lbisv;

    .line 18
    .line 19
    new-instance p2, Lbign;

    .line 20
    const/4 v0, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v0}, Lbign;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget-object p0, p0, Lbisv;->d:Lbzpv;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
