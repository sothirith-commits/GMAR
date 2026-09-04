.class public Lbmjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnig;


# instance fields
.field private final a:Lcaqo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjpl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbmjg;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 0

    iget-object p0, p0, Lbmjg;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcwfc;
    .locals 2

    iget-object p0, p0, Lbmjg;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    new-instance v0, Lbmje;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbmje;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V

    invoke-static {v0}, Lcwfc;->f(Lcwfe;)Lcwfc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngo;->a(Lbnig;Ljava/lang/String;[B)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbmjg;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return-void
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 0

    iget-object p0, p0, Lbmjg;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    return-void
.end method
