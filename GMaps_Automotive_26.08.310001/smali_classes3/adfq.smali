.class public final synthetic Ladfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuy;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladfq;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Ladfq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x192

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Ladfq;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Ladfq;->b:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Ladfq;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Ladfr;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lsvl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ldyv;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ldyv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lser;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lser;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lsvl;->a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
