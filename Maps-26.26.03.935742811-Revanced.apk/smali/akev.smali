.class public final Lakev;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lakev;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-wide p1, p0, Lakev;->b:J

    iput p3, p0, Lakev;->c:F

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    invoke-virtual {p1}, Lbhvk;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lakev;->b:J

    const-string v0, "pascals"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lakev;->c:F

    return-void
.end method

.method public static f(F)D
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3fc85a89b951c5c5L    # 0.190263

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40b3529eb851eb85L    # 4946.62

    mul-double/2addr v0, v2

    const-wide v2, 0x40e5a57000000000L    # 44331.5

    sub-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "pressure"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "timeMs"

    iget-wide v2, p0, Lakev;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "pascals"

    iget p0, p0, Lakev;->c:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->f(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "timeMs"

    iget-wide v2, p0, Lakev;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    iget p0, p0, Lakev;->c:F

    const-string v1, "pascals"

    invoke-virtual {v0, v1, p0}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "relative meters"

    invoke-static {p0}, Lakev;->f(F)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
