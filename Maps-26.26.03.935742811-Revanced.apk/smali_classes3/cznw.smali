.class public Lcznw;
.super Lcznq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lczng;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcznq;-><init>()V

    iput-wide p1, p0, Lcznw;->b:J

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcznq;-><init>()V

    invoke-static {p3, p4, p1, p2}, Lcyev;->F(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcznw;->b:J

    return-void
.end method

.method protected constructor <init>(Lcznh;Lcznh;)V
    .locals 2

    invoke-direct {p0}, Lcznq;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcznw;->b:J

    return-void

    :cond_0
    invoke-static {p1}, Lczmi;->b(Lcznh;)J

    move-result-wide v0

    invoke-static {p2}, Lczmi;->b(Lcznh;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lcyev;->F(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcznw;->b:J

    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcznw;->b:J

    return-wide v0
.end method
