.class public final Lbkjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbkjp;->b:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lgad;

    invoke-direct {v1, v0, v0}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbkjp;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lgad;

    invoke-direct {v0, p1, p1}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbkjp;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbkjp;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/semanticlocation/PlaceCandidate;
    .locals 10

    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    iget-object v1, p0, Lbkjp;->c:Ljava/lang/Object;

    iget v2, p0, Lbkjp;->a:I

    iget v3, p0, Lbkjp;->b:F

    iget-object p0, p0, Lbkjp;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    check-cast v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    return-object v0
.end method
