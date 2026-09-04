.class public final Lbkra;
.super Lbkqf;
.source "PG"


# instance fields
.field public a:Lbjlj;

.field public b:Lbjlj;

.field public final c:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lbkqf;-><init>()V

    iput-object p1, p0, Lbkra;->c:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static k(Lbjlj;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbjlj;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    iget-object p0, p0, Lbkra;->b:Lbjlj;

    if-eqz p0, :cond_0

    new-instance v0, Lbjwa;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbjwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbjlj;->b(Lbjli;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lbkra;->a:Lbjlj;

    if-eqz p0, :cond_0

    new-instance v0, Lbjwa;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbjwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbjlj;->b(Lbjli;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbkra;->a:Lbjlj;

    invoke-static {v0}, Lbkra;->k(Lbjlj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkra;->a:Lbjlj;

    iget-object v1, p0, Lbkra;->b:Lbjlj;

    invoke-static {v1}, Lbkra;->k(Lbjlj;)V

    iput-object v0, p0, Lbkra;->b:Lbjlj;

    return-void
.end method

.method public final i(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbkqb;)V
    .locals 0

    return-void
.end method

.method public final j(Lbkqc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
