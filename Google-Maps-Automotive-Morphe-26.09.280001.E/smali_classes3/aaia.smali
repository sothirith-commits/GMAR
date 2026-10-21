.class public final Laaia;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Laaia;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lakch;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Laaia;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p0, Lakch;->a:Lakch;

    .line 9
    .line 10
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 18
    .line 19
    check-cast v2, Lakch;

    .line 20
    .line 21
    const-wide/32 v3, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    div-long v5, v0, v3

    .line 25
    .line 26
    iput-wide v5, v2, Lakch;->b:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast v2, Lakch;

    .line 34
    .line 35
    rem-long/2addr v0, v3

    .line 36
    long-to-int v0, v0

    .line 37
    iput v0, v2, Lakch;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lakch;

    .line 44
    .line 45
    return-object p0
.end method

.method public final b()Lakfc;
    .locals 8

    .line 1
    sget-object v0, Lakfc;->a:Lakfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lakfc;

    .line 13
    .line 14
    iget-wide v2, p0, Laaia;->a:J

    .line 15
    .line 16
    const-wide/32 v4, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v6, v2, v4

    .line 20
    .line 21
    iput-wide v6, v1, Lakfc;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 27
    .line 28
    check-cast p0, Lakfc;

    .line 29
    .line 30
    rem-long/2addr v2, v4

    .line 31
    long-to-int v1, v2

    .line 32
    iput v1, p0, Lakfc;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lakfc;

    .line 39
    .line 40
    return-object p0
.end method
