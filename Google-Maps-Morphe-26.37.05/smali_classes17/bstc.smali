.class public final Lbstc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbnux;->a:Lbnuw;

    .line 2
    .line 3
    iget-wide v0, v0, Lbnuw;->d:J

    .line 4
    .line 5
    const-wide v0, -0xd2ced100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const v2, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lelg;->h(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbstc;->a:J

    .line 18
    .line 19
    sget-object v0, Lbnux;->a:Lbnuw;

    .line 20
    .line 21
    iget-wide v1, v0, Lbnuw;->a:J

    .line 22
    .line 23
    const-wide v1, -0x1c1c1d00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v1, Lbstc;->b:J

    .line 29
    .line 30
    iget-wide v0, v0, Lbnuw;->c:J

    .line 31
    .line 32
    const-wide v0, -0x3b383b00000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Lbstc;->c:J

    .line 38
    .line 39
    return-void
.end method
