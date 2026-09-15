.class public Lcvvn;
.super Lcvvi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuy;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:Lcvts;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method protected constructor <init>(JJLcvts;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcvvi;-><init>()V

    invoke-static {p5}, Lcvty;->d(Lcvts;)Lcvts;

    move-result-object p5

    iput-object p5, p0, Lcvvn;->a:Lcvts;

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcvvn;->j(JJ)V

    iput-wide p1, p0, Lcvvn;->b:J

    iput-wide p3, p0, Lcvvn;->c:J

    return-void
.end method

.method protected constructor <init>(Lcvux;Lcvuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcvvi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcvty;->e(Lcvux;)Lcvts;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcvvn;->a:Lcvts;

    .line 9
    .line 10
    invoke-static {p1}, Lcvty;->b(Lcvux;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcvvn;->b:J

    .line 15
    .line 16
    check-cast p2, Lcvvm;

    .line 17
    .line 18
    iget-wide p1, p2, Lcvvm;->b:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcvvn;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lcugn;->L(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcvvn;->c:J

    .line 27
    .line 28
    iget-wide p1, p0, Lcvvn;->b:J

    .line 29
    .line 30
    iget-wide v0, p0, Lcvvn;->c:J

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lcvvn;->j(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>(Lcvux;Lcvux;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcvvi;-><init>()V

    invoke-static {p1}, Lcvty;->e(Lcvux;)Lcvts;

    move-result-object v0

    iput-object v0, p0, Lcvvn;->a:Lcvts;

    .line 39
    invoke-static {p1}, Lcvty;->b(Lcvux;)J

    move-result-wide v0

    iput-wide v0, p0, Lcvvn;->b:J

    .line 40
    invoke-static {p2}, Lcvty;->b(Lcvux;)J

    move-result-wide p1

    iput-wide p1, p0, Lcvvn;->c:J

    iget-wide p1, p0, Lcvvn;->b:J

    iget-wide v0, p0, Lcvvn;->c:J

    .line 41
    invoke-static {p1, p2, v0, v1}, Lcvvn;->j(JJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvvn;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvvn;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcvts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvn;->a:Lcvts;

    .line 2
    .line 3
    return-object p0
.end method
