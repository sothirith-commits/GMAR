.class public final synthetic Lxpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxpf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxpf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxpf;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    iget v0, p0, Lxpf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxpf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lxpf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lazms;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lazms;->a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lxpf;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lxpf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landd;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landd;->a(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lxpf;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lxpf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lmop;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lmop;->e(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lxpf;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lxpf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lxpg;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lxpg;->c(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
