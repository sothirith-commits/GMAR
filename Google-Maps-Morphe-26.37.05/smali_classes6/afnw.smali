.class public final Lafnw;
.super Lafke;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lcpuk;

.field public e:Lcpuk;

.field private final f:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lafnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, ".explore_local_stream_bundle"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lafnw;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbrrv;Lafiw;Lafpc;Lzlv;Lafor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labcd;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, v1}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lafnw;->p(Lbvuo;)Lbvuo;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lafke;-><init>(Lbvuo;)V

    .line 19
    .line 20
    iput-object p1, p0, Lafnw;->d:Lcpuk;

    .line 21
    .line 22
    iput-object p2, p0, Lafnw;->f:Lbrrv;

    .line 23
    .line 24
    new-instance p1, Lwii;

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p4, p5, p6, p2}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    new-instance p2, Layey;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Layey;-><init>(Lbvuo;)V

    .line 34
    .line 35
    iput-object p2, p0, Lafnw;->e:Lcpuk;

    .line 36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafnw;->f:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrrv;->ad()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Laowe;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafnw;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafpb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafpb;->f(Laowe;)V

    .line 12
    return-void
.end method

.method public final m(Laowe;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafnw;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafpb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafpb;->f(Laowe;)V

    .line 12
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lafnw;->f:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbrrv;->ad()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafnw;->e:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lafpb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafpb;->a()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final r()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 3
    return-object p0
.end method

.method protected final s()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Laowa;->t:Laowa;

    .line 3
    .line 4
    new-instance v0, Lbwlv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
