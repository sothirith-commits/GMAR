.class public final Lmiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawo;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lbixu;


# instance fields
.field private final b:Lbzpv;

.field private final c:Larkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbixu;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmiu;->a:Lbixu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Larkf;Lbzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiu;->c:Larkf;

    .line 5
    .line 6
    iput-object p2, p0, Lmiu;->b:Lbzpv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lcazs;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loke;

    .line 9
    .line 10
    invoke-direct {v1}, Loke;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcazs;->b:Lcckx;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcckx;->a:Lcckx;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Loke;->m(Lbixn;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lmiu;->a:Lbixu;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Loke;->t(Lbixu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Larew;->a()Larev;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lawsz;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v3, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Larev;->g(Lawsz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Larev;->a()Larew;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lmiu;->c:Larkf;

    .line 54
    .line 55
    iget-object p0, p0, Lmiu;->b:Lbzpv;

    .line 56
    .line 57
    new-instance v2, Lmit;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lmit;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v2, p1}, Larkf;->f(Lbzpv;Larfs;Larew;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
