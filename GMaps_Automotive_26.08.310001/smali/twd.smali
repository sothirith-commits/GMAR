.class public final Ltwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufc;


# instance fields
.field final synthetic a:Ltwe;


# direct methods
.method public constructor <init>(Ltwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwd;->a:Ltwe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laifd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "m"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ltwd;->a:Ltwe;

    .line 17
    .line 18
    new-instance p2, Lsij;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, v1}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltwe;->e:Lacut;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
