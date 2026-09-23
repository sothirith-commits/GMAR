.class public Lajmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajly;


# instance fields
.field private final a:Llwf;

.field private final b:Lmfk;

.field private final c:Lmfk;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Llwf;Lmfk;Lmfk;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmd;->a:Llwf;

    .line 5
    .line 6
    iput-object p2, p0, Lajmd;->b:Lmfk;

    .line 7
    .line 8
    iput-object p3, p0, Lajmd;->c:Lmfk;

    .line 9
    .line 10
    iput-object p4, p0, Lajmd;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmd;->c:Lmfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmd;->b:Lmfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmd;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lajmd;->a:Llwf;

    .line 4
    .line 5
    invoke-virtual {v1}, Llwf;->bM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Llwf;->bR()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbqfd;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llwf;->bR()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v0, v1}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
