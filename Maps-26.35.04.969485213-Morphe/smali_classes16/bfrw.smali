.class public final Lbfrw;
.super Lbfrb;
.source "PG"


# instance fields
.field public a:Lbelv;

.field public b:Lbelv;

.field public final c:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfrb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrw;->c:[Landroid/content/IntentFilter;

    .line 5
    .line 6
    return-void
.end method

.method private static o(Lbelv;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbelv;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbfrw;->b:Lbelv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbewn;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbewn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbelv;->b(Lbelu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbfrw;->a:Lbelv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbewn;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbewn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbelv;->b(Lbelu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfrw;->a:Lbelv;

    .line 2
    .line 3
    invoke-static {v0}, Lbfrw;->o(Lbelv;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbfrw;->a:Lbelv;

    .line 8
    .line 9
    iget-object v1, p0, Lbfrw;->b:Lbelv;

    .line 10
    .line 11
    invoke-static {v1}, Lbfrw;->o(Lbelv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfrw;->b:Lbelv;

    .line 15
    .line 16
    return-void
.end method

.method public final i(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbfqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbfqy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
