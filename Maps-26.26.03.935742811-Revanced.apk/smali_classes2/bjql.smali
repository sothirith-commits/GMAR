.class final Lbjql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lcom/google/android/gms/common/api/Status;

.field private final c:Lbjpw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lbjql;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lbjql;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lbjpw;

    invoke-direct {p2, p1}, Lbjpw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lbjql;->c:Lbjpw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbjql;->b:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final b()Lbjpw;
    .locals 0

    iget-object p0, p0, Lbjql;->c:Lbjpw;

    return-object p0
.end method
