.class public final synthetic Lbizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbizv;


# instance fields
.field public final synthetic a:Lbizt;

.field public final synthetic b:Lcom/google/android/gms/car/display/CarDisplayId;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbizt;Lcom/google/android/gms/car/display/CarDisplayId;I)V
    .locals 0

    iput p3, p0, Lbizn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizn;->a:Lbizt;

    iput-object p2, p0, Lbizn;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbizn;->c:I

    iget-object v1, p0, Lbizn;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbizn;->a:Lbizt;

    new-instance v0, Lbjbr;

    invoke-virtual {p0, v1}, Lbizt;->l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbjad;

    move-result-object p0

    invoke-direct {v0, p0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lbjad;

    new-instance v2, Lbmif;

    iget-object p0, p0, Lbizn;->a:Lbizt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lbmif;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v1, Lbizk;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbizk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, Lbjad;-><init>(Lbmif;Lcxtq;)V

    return-object v0
.end method
