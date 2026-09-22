.class final Lqux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqva;

.field private final b:Lrfx;

.field private final c:Z

.field private final d:Z

.field private final e:Lxyv;


# direct methods
.method public constructor <init>(Lqva;Lrfx;ZZLxyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqux;->a:Lqva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqux;->b:Lrfx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqux;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqux;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqux;->e:Lxyv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqux;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lqux;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lsky;->l:Lsky;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lsky;->m:Lsky;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lsky;->r:Lsky;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v1, Lsky;->s:Lsky;

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    iget-object v1, p0, Lqux;->a:Lqva;

    .line 24
    .line 25
    iget-object v3, p0, Lqux;->b:Lrfx;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    :goto_1
    move v4, v0

    .line 33
    iget-object v5, p0, Lqux;->e:Lxyv;

    .line 34
    .line 35
    iget-object v2, v1, Lqva;->k:Lrgv;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lrgv;->f(Lrfx;ILxyv;ZLsky;)Lusb;

    .line 39
    .line 40
    .line 41
    return-void
.end method
