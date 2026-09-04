.class public final Lpqo;
.super Lbhvf;
.source "PG"


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lpqo;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput p1, p0, Lpqo;->b:F

    iput p2, p0, Lpqo;->c:F

    iput p3, p0, Lpqo;->d:F

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 1

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lpqo;->b:F

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lpqo;->c:F

    const-string v0, "z"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lpqo;->d:F

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 3

    new-instance v0, Lbhvi;

    const-string v1, "car-accelerometer"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    iget v2, p0, Lpqo;->b:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v2, p0, Lpqo;->c:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "z"

    iget p0, p0, Lpqo;->d:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->s(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "x"

    iget v2, p0, Lpqo;->b:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v2, p0, Lpqo;->c:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "z"

    iget p0, p0, Lpqo;->d:F

    invoke-virtual {v0, v1, p0}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
