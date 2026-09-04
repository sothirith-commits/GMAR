.class public final Lajyu;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:J

.field public final c:D

.field public final d:D

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lajyu;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-wide p1, p0, Lajyu;->b:J

    iput-wide p3, p0, Lajyu;->c:D

    iput-wide p5, p0, Lajyu;->d:D

    iput p7, p0, Lajyu;->e:F

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lbhvk;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lajyu;->b:J

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lbhvk;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lajyu;->c:D

    const-string v0, "lng"

    invoke-virtual {p1, v0}, Lbhvk;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lajyu;->d:D

    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lajyu;->e:F

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "network_location"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    iget-wide v2, p0, Lajyu;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "lat"

    iget-wide v2, p0, Lajyu;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->c(Ljava/lang/String;D)V

    const-string v1, "lng"

    iget-wide v2, p0, Lajyu;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->c(Ljava/lang/String;D)V

    const-string v1, "accuracy"

    iget p0, p0, Lajyu;->e:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->f(Ljava/lang/String;F)V

    return-object v0
.end method
