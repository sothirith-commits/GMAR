.class public final synthetic Luiv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladpa;Laddm;Lalme;Laoaq;I)V
    .locals 0

    .line 1
    iput p5, p0, Luiv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luiv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luiv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Luiv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luiv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lalme;Lwuq;Labih;I)V
    .locals 0

    .line 15
    iput p5, p0, Luiv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->a:Ljava/lang/Object;

    iput-object p2, p0, Luiv;->b:Ljava/lang/Object;

    iput-object p3, p0, Luiv;->d:Ljava/lang/Object;

    iput-object p4, p0, Luiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyio;Lifw;Labpw;Lairb;I)V
    .locals 0

    .line 16
    iput p5, p0, Luiv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->d:Ljava/lang/Object;

    iput-object p2, p0, Luiv;->a:Ljava/lang/Object;

    iput-object p3, p0, Luiv;->c:Ljava/lang/Object;

    iput-object p4, p0, Luiv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luiv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Luiv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luiv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Luiv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Luiv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ladpa;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Luiv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Luiv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Luiv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyio;

    .line 30
    .line 31
    check-cast v2, Lifw;

    .line 32
    .line 33
    check-cast v0, Labpw;

    .line 34
    .line 35
    check-cast v1, Lairb;

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lhoz;->u(Lyio;Lifw;Labpw;Lairb;)Lqaw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Luiv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Luje;

    .line 45
    .line 46
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Luok;

    .line 52
    .line 53
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Luok;

    .line 58
    .line 59
    invoke-interface {v0}, Luok;->e()Lvwh;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Luiv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Luiv;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Luiv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lwuq;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Luje;-><init>(Landroid/content/Context;Luok;Lwuq;Lvwh;Labih;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    :goto_0
    return-object p0
.end method
