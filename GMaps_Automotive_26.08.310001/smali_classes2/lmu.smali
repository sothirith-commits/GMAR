.class public final Llmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# instance fields
.field private final a:Laogg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laogg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llmu;->a:Laogg;

    .line 11
    .line 12
    iput-object p2, p0, Llmu;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmtp;
    .locals 3

    .line 1
    iget-object v0, p0, Llmu;->a:Laogg;

    .line 2
    .line 3
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lift;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lift;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Llmu;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lift;->n(Landroid/content/Context;)Lmtq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lmtq;->f()Lmtp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v2
.end method

.method public final b()Laody;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
