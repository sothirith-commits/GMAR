.class public final Lpqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Lpqi;

.field private final synthetic g:Lvio;


# direct methods
.method public constructor <init>(Lcuqg;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbgoz;Lvio;Lculq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p8, p0, Lpqj;->g:Lvio;

    .line 14
    .line 15
    iput-object p2, p0, Lpqj;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lpqj;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p4, p0, Lpqj;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p5, p0, Lpqj;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p6, p0, Lpqj;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    sget-object p2, Lpqf;->a:Lpqf;

    .line 26
    .line 27
    iput-object p2, p0, Lpqj;->f:Lpqi;

    .line 28
    .line 29
    new-instance p2, Lpqb;

    .line 30
    .line 31
    invoke-direct {p2, p0, p7}, Lpqb;-><init>(Lpqj;Lbgoz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p8, p9, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqj;->g:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqj;->g:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpqj;->f:Lpqi;

    .line 2
    .line 3
    instance-of v0, p0, Lpqh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lpqh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lpqh;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpqj;->f:Lpqi;

    .line 2
    .line 3
    instance-of v0, p0, Lpqh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lpqh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lpqh;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method
