.class public final Lcisy;
.super Lcish;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lciof;


# direct methods
.method public constructor <init>(Lcinz;JLjava/util/concurrent/TimeUnit;Lciof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcisy;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lcisy;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lcisy;->d:Lciof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 6

    .line 1
    new-instance v0, Lcisx;

    .line 2
    .line 3
    new-instance v1, Lciyi;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lciyi;-><init>(Lcioa;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcisy;->d:Lciof;

    .line 9
    .line 10
    iget-wide v2, p0, Lcisy;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lcisy;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1}, Lciof;->a()Lcioe;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcisx;-><init>(Lcioa;JLjava/util/concurrent/TimeUnit;Lcioe;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcisy;->a:Lcinz;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcinz;->B(Lcioa;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
