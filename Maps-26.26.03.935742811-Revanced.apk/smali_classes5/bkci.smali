.class final Lbkci;
.super Lbkax;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Lbkao;


# direct methods
.method public constructor <init>(Lbkmf;Lbkao;)V
    .locals 0

    iput-object p1, p0, Lbkci;->a:Lbkmf;

    iput-object p2, p0, Lbkci;->b:Lbkao;

    invoke-direct {p0}, Lbkax;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lbkci;->a:Lbkmf;

    invoke-static {p1, p0, p2}, Lbjfo;->d(Lcom/google/android/gms/common/api/Status;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbkci;->b:Lbkao;

    invoke-interface {p0}, Lbkao;->e()V

    return-void
.end method
