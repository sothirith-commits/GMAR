.class public final Lbkib;
.super Lbkgh;
.source "PG"


# instance fields
.field final synthetic a:Lbna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbna;)V
    .locals 0

    iput-object p2, p0, Lbkib;->a:Lbna;

    invoke-direct {p0, p1}, Lbkgh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    new-instance p0, Lbkia;

    invoke-direct {p0, p1}, Lbkia;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 1

    check-cast p1, Lbkhy;

    iget-object v0, p0, Lbkib;->a:Lbna;

    iget v0, v0, Lbna;->a:I

    invoke-virtual {p1, p0, v0}, Lbkhy;->R(Lbjjc;I)V

    return-void
.end method
