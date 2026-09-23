.class final Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnzc;

.field private final b:Loke;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lnzc;Loke;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnza;->a:Lnzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnza;->b:Loke;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnza;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnza;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnza;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lnza;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpoa;->k:Lpoa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lpoa;->l:Lpoa;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v1, p0, Lnza;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lpoa;->q:Lpoa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lpoa;->r:Lpoa;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    iget-object v1, p0, Lnza;->a:Lnzc;

    .line 26
    .line 27
    iget-object v3, p0, Lnza;->b:Loke;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lmxo;->b:Lmxo;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Lmxo;->a:Lmxo;

    .line 35
    .line 36
    :goto_1
    move-object v4, v0

    .line 37
    iget-object v2, v1, Lnzc;->n:Loko;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual/range {v2 .. v7}, Loko;->f(Loke;Lmxo;Lukw;ZLpoa;)Lrct;

    .line 42
    .line 43
    .line 44
    return-void
.end method
