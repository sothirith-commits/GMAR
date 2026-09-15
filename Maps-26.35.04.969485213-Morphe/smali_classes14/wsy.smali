.class public final Lwsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lzgv;


# direct methods
.method public constructor <init>(Lcqie;ZZLzgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxru;->a:Lxru;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcqie;->aa()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcizf;->r:Lcmwf;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lzyk;->as(Ljava/util/List;Lxru;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lwsy;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-boolean p2, p0, Lwsy;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcqie;->ah()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lwsy;->c:Z

    .line 42
    .line 43
    iput-boolean p3, p0, Lwsy;->d:Z

    .line 44
    .line 45
    iput-object p4, p0, Lwsy;->e:Lzgv;

    .line 46
    .line 47
    return-void
.end method
