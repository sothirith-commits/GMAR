.class public Lcuwh;
.super Lcuwc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcuvs;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:Lcuum;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method protected constructor <init>(JJLcuum;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcuwc;-><init>()V

    invoke-static {p5}, Lcuus;->d(Lcuum;)Lcuum;

    move-result-object p5

    iput-object p5, p0, Lcuwh;->a:Lcuum;

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcuwh;->j(JJ)V

    iput-wide p1, p0, Lcuwh;->b:J

    iput-wide p3, p0, Lcuwh;->c:J

    return-void
.end method

.method protected constructor <init>(Lcuvr;Lcuvq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuwc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcuus;->e(Lcuvr;)Lcuum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcuwh;->a:Lcuum;

    .line 9
    .line 10
    invoke-static {p1}, Lcuus;->b(Lcuvr;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcuwh;->b:J

    .line 15
    .line 16
    check-cast p2, Lcuwg;

    .line 17
    .line 18
    iget-wide p1, p2, Lcuwg;->b:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcuwh;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lcuta;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcuwh;->c:J

    .line 27
    .line 28
    iget-wide p1, p0, Lcuwh;->b:J

    .line 29
    .line 30
    iget-wide v0, p0, Lcuwh;->c:J

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lcuwh;->j(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>(Lcuvr;Lcuvr;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcuwc;-><init>()V

    invoke-static {p1}, Lcuus;->e(Lcuvr;)Lcuum;

    move-result-object v0

    iput-object v0, p0, Lcuwh;->a:Lcuum;

    .line 39
    invoke-static {p1}, Lcuus;->b(Lcuvr;)J

    move-result-wide v0

    iput-wide v0, p0, Lcuwh;->b:J

    .line 40
    invoke-static {p2}, Lcuus;->b(Lcuvr;)J

    move-result-wide p1

    iput-wide p1, p0, Lcuwh;->c:J

    iget-wide p1, p0, Lcuwh;->b:J

    iget-wide v0, p0, Lcuwh;->c:J

    .line 41
    invoke-static {p1, p2, v0, v1}, Lcuwh;->j(JJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuwh;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuwh;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcuum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuwh;->a:Lcuum;

    .line 2
    .line 3
    return-object p0
.end method
