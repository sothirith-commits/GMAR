.class public Lappy;
.super Lappt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lappm;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lappt;-><init>()V

    iput-wide p1, p0, Lappy;->b:J

    return-void
.end method

.method protected constructor <init>(Lappn;Lappn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lappt;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lappy;->b:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lapos;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lapos;->b:Lapsk;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lappe;

    .line 23
    .line 24
    iget-wide v0, p1, Lappe;->a:J

    .line 25
    .line 26
    :goto_0
    check-cast p2, Lappe;

    .line 27
    .line 28
    iget-wide p1, p2, Lappe;->a:J

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lapsk;->e(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lappy;->b:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappy;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
