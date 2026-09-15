.class public final Lwce;
.super Lwcj;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyfv;

.field public final c:Lvxr;

.field public final d:Lvwe;

.field private final e:Lwgc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzji;Lwgc;Laxrg;Lyfv;Lcqie;Lwnj;)V
    .locals 7

    .line 1
    invoke-direct {p0, p4}, Lwcj;-><init>(Laxrg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwce;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, Lwce;->b:Lyfv;

    .line 7
    .line 8
    iput-object p3, p0, Lwce;->e:Lwgc;

    .line 9
    .line 10
    iget-object p3, p5, Lyfv;->c:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwcb;

    .line 15
    .line 16
    iget-object p3, p2, Lzji;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v1, p3

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Lzji;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lzji;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lwyh;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v4, p5

    .line 51
    move-object v5, p7

    .line 52
    invoke-direct/range {v0 .. v6}, Lwcb;-><init>(Landroid/app/Activity;Lcqlh;Lwyh;Lyfv;Lwnj;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, p0, Lwce;->d:Lvwe;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    new-instance p1, Lvxr;

    .line 61
    .line 62
    new-instance p4, Lzdp;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p4, p2, p6, p3, p3}, Lzdp;-><init>(Landroid/content/Context;Lcqie;ZZ)V

    .line 66
    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    move-object p3, p6

    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-direct/range {p1 .. p6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lwce;->c:Lvxr;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final ql()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwce;->e:Lwgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
