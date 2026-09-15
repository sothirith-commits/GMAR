.class public Lbhkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijd;


# instance fields
.field private final a:Lbwlt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeqc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbhkm;->a:Lbwlt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhkm;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcslt;
    .locals 2

    .line 1
    iget-object p0, p0, Lbhkm;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    new-instance v0, Lbhkk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lbhkk;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcslt;->f(Lcslv;)Lcslt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbijd;->g(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbhkm;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbhkm;->a:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
