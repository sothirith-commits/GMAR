.class final Lbbmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lcom/google/android/gms/common/api/Status;

.field private final c:Lbbmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmv;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lbbmv;->b:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lbbmg;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lbbmg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    iput-object p1, p0, Lbbmv;->c:Lbbmg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbmv;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbbmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbmv;->c:Lbbmg;

    .line 2
    .line 3
    return-object v0
.end method
