.class public abstract Lfob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lfbm;

.field public final c:Lbqpa;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Lfny;


# direct methods
.method public synthetic constructor <init>(Lfbm;Ljava/util/List;Lfoh;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfob;->b:Lfbm;

    .line 14
    .line 15
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfob;->c:Lbqpa;

    .line 20
    .line 21
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfob;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lfoh;->i(Lfob;)Lfny;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfob;->f:Lfny;

    .line 32
    .line 33
    iget-wide v0, p3, Lfoh;->j:J

    .line 34
    .line 35
    const-wide/32 v2, 0xf4240

    .line 36
    .line 37
    .line 38
    iget-wide v4, p3, Lfoh;->i:J

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lffa;->z(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lfob;->d:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract k()Lfnk;
.end method

.method public abstract l()Lfny;
.end method

.method public abstract m()V
.end method
