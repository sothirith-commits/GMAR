.class public final Lbnqi;
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
    sget-object v0, Lbjkq;->a:Lbjkp;

    .line 2
    .line 3
    iget-wide v0, v0, Lbjkp;->d:J

    .line 4
    .line 5
    const v2, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcyc;->h(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lbnqi;->a:J

    .line 13
    .line 14
    sget-object v0, Lbjkq;->a:Lbjkp;

    .line 15
    .line 16
    iget-wide v1, v0, Lbjkp;->a:J

    .line 17
    .line 18
    sput-wide v1, Lbnqi;->b:J

    .line 19
    .line 20
    iget-wide v0, v0, Lbjkp;->c:J

    .line 21
    .line 22
    sput-wide v0, Lbnqi;->c:J

    .line 23
    .line 24
    return-void
.end method
