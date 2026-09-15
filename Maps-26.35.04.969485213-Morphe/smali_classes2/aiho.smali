.class public final Laiho;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# static fields
.field public static final a:Lbcxl;


# instance fields
.field public final b:J

.field public final c:D

.field public final d:D

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laiho;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Laiho;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Laiho;->c:D

    .line 8
    .line 9
    iput-wide p5, p0, Laiho;->d:D

    .line 10
    .line 11
    iput p7, p0, Laiho;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "network_location"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "time"

    .line 10
    .line 11
    iget-wide v2, p0, Laiho;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->h(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v1, "lat"

    .line 17
    .line 18
    iget-wide v2, p0, Laiho;->c:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->c(Ljava/lang/String;D)V

    .line 22
    .line 23
    const-string v1, "lng"

    .line 24
    .line 25
    iget-wide v2, p0, Laiho;->d:D

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->c(Ljava/lang/String;D)V

    .line 29
    .line 30
    const-string v1, "accuracy"

    .line 31
    .line 32
    iget p0, p0, Laiho;->e:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lbcxk;->f(Ljava/lang/String;F)V

    .line 36
    return-object v0
.end method
