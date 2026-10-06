.class public Lcuwg;
.super Lcuwa;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcuvq;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcuwa;-><init>()V

    iput-wide p1, p0, Lcuwg;->b:J

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcuwa;-><init>()V

    invoke-static {p3, p4, p1, p2}, Lcuta;->k(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcuwg;->b:J

    return-void
.end method

.method protected constructor <init>(Lcuvr;Lcuvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuwa;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcuwg;->b:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcuus;->b(Lcuvr;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2}, Lcuus;->b(Lcuvr;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcuta;->k(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcuwg;->b:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuwg;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
