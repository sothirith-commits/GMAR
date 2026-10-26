.class public final synthetic Ladoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lteg;


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
    iput-object p1, p0, Ladoq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladoq;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Ladoq;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltes;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltes;->e()Ljava/lang/Object;

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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Ladoq;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Ladoq;->b:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, Ladoq;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lador;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ltes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lesc;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lesc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsyi;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lsyi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ltes;->a(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    return-object p1
.end method
