.class public final Lbkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjil;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    iput p2, p0, Lbkql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkql;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbkql;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
