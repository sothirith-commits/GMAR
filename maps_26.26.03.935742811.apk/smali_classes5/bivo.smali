.class final Lbivo;
.super Lbivl;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbivo;->a:Lbkmf;

    invoke-direct {p0}, Lbivl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;ZLcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lbivo;->a:Lbkmf;

    invoke-static {p1, p2, p0, p3}, Lbjfo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
