.class public final Lblqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lj$/util/Optional;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blqp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblqp;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lblqp;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lblqp;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lblqp;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p2, p0, Lblqp;->c:Lj$/util/Optional;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lblqp;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lblqp;->a:Lbwny;

    .line 7
    .line 8
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string v0, "Out of order start call"

    .line 11
    .line 12
    const/16 v1, 0x2cbd

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lblqp;->d:Z

    .line 20
    .line 21
    iget-object v1, p0, Lblqp;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lblli;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lblli;->a()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lblqp;->c:Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lbllg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbllg;->c()V

    .line 58
    .line 59
    iput-boolean v0, p0, Lblqp;->e:Z

    .line 60
    :cond_2
    return-void
.end method
