.class final Lbjum;
.super Lbjut;
.source "PG"


# instance fields
.field final synthetic a:Lbjuq;


# direct methods
.method public constructor <init>(Lbjuq;)V
    .locals 0

    iput-object p1, p0, Lbjum;->a:Lbjuq;

    invoke-direct {p0}, Lbjut;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lbjum;->a:Lbjuq;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void
.end method
