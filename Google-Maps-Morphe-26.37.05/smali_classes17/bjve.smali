.class public final Lbjve;
.super Lbjvh;
.source "PG"


# instance fields
.field final synthetic a:Lbjvi;

.field private final e:Lbjbb;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbjvi;Lbjbb;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjve;->a:Lbjvi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbjvh;-><init>(Lbjvi;Lbjbb;Lchao;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbjve;->e:Lbjbb;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbjve;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbkdj;Lbjvf;Lchfs;)Lcqpp;
    .locals 10

    .line 1
    sget-object v0, Lchfs;->V:Lchfs;

    .line 2
    .line 3
    invoke-static {p3}, Lbkjp;->a(Lchfs;)Lbkjp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v5, v1, Lbkjp;->O:Z

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    move v4, p3

    .line 15
    iget-boolean v9, p0, Lbjve;->f:Z

    .line 16
    .line 17
    iget-object v6, p0, Lbjve;->e:Lbjbb;

    .line 18
    .line 19
    iget-object v2, p0, Lbjve;->a:Lbjvi;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v3, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual/range {v2 .. v9}, Lbjvi;->g(Lbkdj;ZZLbjbb;Lbjvf;ZZ)Lcqpp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
