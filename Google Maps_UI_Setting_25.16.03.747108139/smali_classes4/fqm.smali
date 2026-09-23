.class final Lfqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfqm;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lfex;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfqm;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lfqm;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfqm;->a:Lfqm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfqm;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfqm;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfqm;->d:J

    .line 9
    .line 10
    new-instance p1, Lfex;

    .line 11
    .line 12
    invoke-direct {p1}, Lfex;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfqm;->e:Lfex;

    .line 16
    .line 17
    return-void
.end method
