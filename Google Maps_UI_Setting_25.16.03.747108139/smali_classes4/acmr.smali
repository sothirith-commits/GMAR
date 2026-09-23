.class public final Lacmr;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:J

.field public final c:D

.field public final d:D

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacmr;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-wide p1, p0, Lacmr;->b:J

    iput-wide p3, p0, Lacmr;->c:D

    iput-wide p5, p0, Lacmr;->d:D

    iput p7, p0, Lacmr;->e:F

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lazxw;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lacmr;->b:J

    const-string v0, "lat"

    .line 3
    invoke-virtual {p1, v0}, Lazxw;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lacmr;->c:D

    const-string v0, "lng"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lacmr;->d:D

    const-string v0, "accuracy"

    .line 5
    invoke-virtual {p1, v0}, Lazxw;->f(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lacmr;->e:F

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "network_location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "time"

    .line 9
    .line 10
    iget-wide v2, p0, Lacmr;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "lat"

    .line 16
    .line 17
    iget-wide v2, p0, Lacmr;->c:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->c(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "lng"

    .line 23
    .line 24
    iget-wide v2, p0, Lacmr;->d:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->c(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string v1, "accuracy"

    .line 30
    .line 31
    iget v2, p0, Lacmr;->e:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazxu;->f(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
