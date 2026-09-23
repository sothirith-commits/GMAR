.class public final Lauxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwk;


# instance fields
.field public transient a:Laeka;

.field private final transient b:Laiwk;

.field private final c:Laiwl;


# direct methods
.method public constructor <init>(Laiwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxu;->b:Laiwk;

    .line 5
    .line 6
    invoke-interface {p1}, Laiwk;->a()Laiwl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laiwl;->a:Laiwl;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lauxu;->c:Laiwl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laiwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxu;->c:Laiwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Lauxn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxn;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lauxn;->dH(Lauxu;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lauxu;->a:Laeka;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p2, v1, v2}, Laeka;->c(ZI)Z

    .line 20
    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_0
    iget-object v0, p0, Lauxu;->b:Laiwk;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Laiwk;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
