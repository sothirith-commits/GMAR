.class public final Lrdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdu;


# static fields
.field public static final a:Lboib;


# instance fields
.field public final b:Lckse;

.field public c:Lrdj;

.field private final d:Laujh;

.field private final e:Lcksx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lboib;

    .line 2
    .line 3
    const-string v1, "ro.product.driverlicense"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lboib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrdg;->a:Lboib;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laujh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrdg;->d:Laujh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lrdg;->b:Lckse;

    .line 15
    .line 16
    new-instance v2, Lcksg;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcksg;-><init>(Lcksx;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lrdg;->e:Lcksx;

    .line 22
    .line 23
    sget-object v1, Laujw;->by:Laujr;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Laujh;->V(Laujw;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Laujw;->by:Laujr;

    .line 33
    .line 34
    sget-object v2, Lbvzg;->a:Lbvzg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v1, v2, v0}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbvzg;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Check failed."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final b()Lrdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdg;->c:Lrdj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdg;->e:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
