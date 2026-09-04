.class final Lbivu;
.super Lbivj;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbivu;->a:Lbkmf;

    invoke-direct {p0}, Lbivj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lbivu;->a:Lbkmf;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
