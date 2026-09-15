.class public final synthetic Lbbpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Lbgqd;

.field public final synthetic b:Lbgqd;

.field public final synthetic c:Lbgqd;

.field public final synthetic d:Lbgqd;

.field public final synthetic e:Lbgqd;

.field public final synthetic f:Lbgwz;


# direct methods
.method public synthetic constructor <init>(Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpf;->a:Lbgqd;

    .line 5
    .line 6
    iput-object p2, p0, Lbbpf;->b:Lbgqd;

    .line 7
    .line 8
    iput-object p3, p0, Lbbpf;->c:Lbgqd;

    .line 9
    .line 10
    iput-object p4, p0, Lbbpf;->d:Lbgqd;

    .line 11
    .line 12
    iput-object p5, p0, Lbbpf;->e:Lbgqd;

    .line 13
    .line 14
    iput-object p6, p0, Lbbpf;->f:Lbgwz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lbbph;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbbpf;->a:Lbgqd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbgxj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lbbpf;->c:Lbgqd;

    .line 16
    .line 17
    iget-object v2, p0, Lbbpf;->b:Lbgqd;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lbafh;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lbafh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v2, p0, Lbbpf;->e:Lbgqd;

    .line 43
    .line 44
    iget-object v3, p0, Lbbpf;->d:Lbgqd;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    iget-object p0, p0, Lbbpf;->f:Lbgwz;

    .line 64
    .line 65
    new-instance v3, Lbbpd;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v1, v2}, Lbbpd;-><init>(Lbgwz;Lbgqd;Lbgqd;Lbgqd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1, p2}, Lbgqd;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
