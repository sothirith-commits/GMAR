.class public final synthetic Lbgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfms;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbgqk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgqk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbgqk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbgqk;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqva;Landroid/content/Intent;Landroid/net/Uri;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbgqk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgqk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgqk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgqk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbgqk;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lbzxo;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbzxo;->u()Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbgqk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbgqk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbgqk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lagel;->a(Landroid/content/Intent;)Lcovz;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p0, Lqva;

    .line 35
    .line 36
    check-cast v0, Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v0, p1}, Lqva;->e(Lcovz;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void

    .line 41
    .line 42
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    sget p1, Lbgql;->a:I

    .line 45
    .line 46
    iget-object p1, p0, Lbgqk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lbgqk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbfms;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lbfms;->c(Ljava/lang/String;Ljava/lang/String;)Lbfpy;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lveq;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lveq;-><init>(I)V

    .line 66
    .line 67
    iget-object p0, p0, Lbgqk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V

    .line 71
    return-void
.end method
