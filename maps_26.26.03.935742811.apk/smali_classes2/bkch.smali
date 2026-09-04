.class final Lbkch;
.super Lbkax;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkmf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkch;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkch;->b:Lbkmf;

    invoke-direct {p0}, Lbkax;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_0

    sget-object p2, Lbjyp;->a:Lbjho;

    :cond_0
    iget-object p2, p0, Lbkch;->b:Lbkmf;

    iget-object p0, p0, Lbkch;->a:Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
