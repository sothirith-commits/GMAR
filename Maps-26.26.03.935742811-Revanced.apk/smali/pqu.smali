.class public final Lpqu;
.super Lbhvf;
.source "PG"


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lpqu;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput p1, p0, Lpqu;->c:F

    iput p2, p0, Lpqu;->d:F

    iput p3, p0, Lpqu;->b:F

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 1

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lpqu;->c:F

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lpqu;->d:F

    const-string v0, "z"

    invoke-virtual {p1, v0}, Lbhvk;->e(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lpqu;->b:F

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 3

    new-instance v0, Lbhvi;

    const-string v1, "car-gyroscope"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    iget v2, p0, Lpqu;->c:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v2, p0, Lpqu;->d:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "z"

    iget p0, p0, Lpqu;->b:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->s(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "x"

    iget v2, p0, Lpqu;->c:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v2, p0, Lpqu;->d:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "z"

    iget p0, p0, Lpqu;->b:F

    invoke-virtual {v0, v1, p0}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
