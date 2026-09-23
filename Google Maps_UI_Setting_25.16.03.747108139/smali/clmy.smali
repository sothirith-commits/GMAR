.class public Lclmy;
.super Lclms;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmh;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclms;-><init>()V

    iput-wide p1, p0, Lclmy;->b:J

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lclms;-><init>()V

    invoke-static {p3, p4, p1, p2}, Lcinm;->K(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lclmy;->b:J

    return-void
.end method

.method protected constructor <init>(Lclmi;Lclmi;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lclms;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lclmy;->b:J

    return-void

    :cond_0
    invoke-static {p1}, Lcllj;->b(Lclmi;)J

    move-result-wide v0

    .line 4
    invoke-static {p2}, Lcllj;->b(Lclmi;)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcinm;->K(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lclmy;->b:J

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclmy;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
