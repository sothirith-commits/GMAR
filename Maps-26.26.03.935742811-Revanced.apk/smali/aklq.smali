.class public final Laklq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboff;

.field public final b:Lblgq;

.field public final c:Lalip;

.field public final d:F

.field public final e:Lcjtd;


# direct methods
.method public constructor <init>(Lboff;Lblgq;Lalip;FLcjtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklq;->a:Lboff;

    iput-object p2, p0, Laklq;->b:Lblgq;

    iput-object p3, p0, Laklq;->c:Lalip;

    iput p4, p0, Laklq;->d:F

    iput-object p5, p0, Laklq;->e:Lcjtd;

    return-void
.end method


# virtual methods
.method public final a(Lbnyd;Z)Lcubo;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 p2, 0xe

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    :goto_0
    iget p0, p0, Laklq;->d:F

    new-instance v0, Lcubo;

    new-instance v1, Lbnxh;

    iget v2, p1, Lbnyd;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p1, Lbnyd;->c:F

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int p2, p0, p0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lbnxh;-><init>(II)V

    invoke-direct {v0, v1, p0}, Lcubo;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
