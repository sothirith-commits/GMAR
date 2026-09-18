.class public final Laavc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laavi;

.field public b:Z


# direct methods
.method public constructor <init>(Laavi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laavc;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Laavc;->a:Laavi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laavb;
    .locals 0

    .line 1
    iget-object p0, p0, Laavc;->a:Laavi;

    .line 2
    .line 3
    iget-object p0, p0, Laavi;->c:Laavb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laavc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Laavc;->a:Laavi;

    .line 7
    .line 8
    invoke-virtual {p0}, Laavi;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laavi;->c:Laavb;

    .line 19
    .line 20
    new-instance v1, Laalt;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laavb;->h(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laavi;->c:Laavb;

    .line 30
    .line 31
    new-instance v1, Laoto;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lvkk;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Laavb;->h(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laavc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Laavc;->a:Laavi;

    .line 7
    .line 8
    iget-object v0, p0, Laavi;->c:Laavb;

    .line 9
    .line 10
    invoke-virtual {v0}, Laavb;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laavi;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Laalt;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laavb;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
