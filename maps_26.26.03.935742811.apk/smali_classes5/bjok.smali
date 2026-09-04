.class final Lbjok;
.super Lbjoq;
.source "PG"


# instance fields
.field private final a:Lbjjc;


# direct methods
.method public constructor <init>(Lbjjc;)V
    .locals 0

    invoke-direct {p0}, Lbjoq;-><init>()V

    iput-object p1, p0, Lbjok;->a:Lbjjc;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p0, p0, Lbjok;->a:Lbjjc;

    invoke-interface {p0, v0}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void
.end method
