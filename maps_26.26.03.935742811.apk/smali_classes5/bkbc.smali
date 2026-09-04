.class public final Lbkbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjjc;


# instance fields
.field private final a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkbc;->a:Lbkmf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lbkbc;->a:Lbkmf;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
