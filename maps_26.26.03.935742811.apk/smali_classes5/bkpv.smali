.class public final Lbkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjil;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkpv;->b:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lbkpv;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbkpv;->b:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
