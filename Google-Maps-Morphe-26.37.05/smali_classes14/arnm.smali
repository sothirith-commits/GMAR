.class public final Larnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladqm;Larnv;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larnm;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Larnm;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Larnl;

    .line 10
    .line 11
    iget-object v0, p2, Ladqm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Ladqm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lovu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Ladqm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lntx;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Ladqm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Larzg;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Ladqm;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Larnv;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p4, p5}, Larnl;-><init>(Lcpuk;Lovu;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Larnm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, p0, Larnm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lbxkg;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larnm;->d:Ljava/lang/Object;

    iput-object p3, p0, Larnm;->c:Ljava/lang/Object;

    iput-object p1, p0, Larnm;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Larnm;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwst;Lbgsg;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larnm;->b:Landroid/content/Context;

    iput-object p2, p0, Larnm;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Larnm;->a:Z

    iput-object p3, p0, Larnm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Larnm;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
