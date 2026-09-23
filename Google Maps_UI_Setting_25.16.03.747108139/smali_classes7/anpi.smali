.class public final synthetic Lanpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:Lbdkm;


# direct methods
.method public synthetic constructor <init>(Lbdkm;Lbdkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpi;->a:Lbdkm;

    .line 5
    .line 6
    iput-object p2, p0, Lanpi;->b:Lbdkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lanpj;->a:Laltd;

    .line 2
    .line 3
    iget-object v0, p0, Lanpi;->a:Lbdkm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lanpi;->b:Lbdkm;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdqq;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbdqg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 38
    .line 39
    new-instance v1, Lbdpz;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
