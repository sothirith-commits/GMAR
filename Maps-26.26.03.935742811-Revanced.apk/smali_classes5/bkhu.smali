.class final Lbkhu;
.super Lbkhq;
.source "PG"


# instance fields
.field private final a:Lbjjc;


# direct methods
.method public constructor <init>(Lbjjc;)V
    .locals 0

    invoke-direct {p0}, Lbkhq;-><init>()V

    iput-object p1, p0, Lbkhu;->a:Lbjjc;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-static {p1, p2}, Lbkhy;->Q(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lbkih;

    invoke-direct {p2, p3}, Lbkih;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_0
    iget-object p0, p0, Lbkhu;->a:Lbjjc;

    new-instance p3, Lbkhw;

    invoke-direct {p3, p1, p2}, Lbkhw;-><init>(Lcom/google/android/gms/common/api/Status;Lbkih;)V

    invoke-interface {p0, p3}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void
.end method
