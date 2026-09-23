.class public final Lacnz;
.super Lazxr;
.source "PG"


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacnz;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensorType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lacnz;->c:I

    .line 11
    .line 12
    const-string v0, "eventTimestampMillis"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazxw;->j(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lacnz;->b:J

    .line 19
    .line 20
    const-string v0, "sensorEventValue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lazxw;->f(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lacnz;->d:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "motion"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sensorType"

    .line 9
    .line 10
    iget v2, p0, Lacnz;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "eventTimestampMillis"

    .line 16
    .line 17
    iget-wide v2, p0, Lacnz;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v1, "sensorEventValue"

    .line 23
    .line 24
    iget v2, p0, Lacnz;->d:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lazxu;->f(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
