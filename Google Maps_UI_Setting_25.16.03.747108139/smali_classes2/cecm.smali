.class public final Lcecm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;

.field public static final b:Lbqqn;


# instance fields
.field public final c:Lcecn;

.field public final d:Lcecn;

.field public final e:Lcecn;

.field private final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dma52_data_sharing_v5"

    .line 2
    .line 3
    const-string v1, "dma52_data_sharing_v6"

    .line 4
    .line 5
    const-string v2, "dma52_data_sharing_v4_prod"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcecm;->a:Lbqqn;

    .line 12
    .line 13
    new-instance v0, Lbqyk;

    .line 14
    .line 15
    const-string v1, "dma52_data_sharing_v4"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcecm;->b:Lbqqn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcecn;Lcecn;Lcecn;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcecm;->c:Lcecn;

    .line 5
    .line 6
    iput-object p2, p0, Lcecm;->d:Lcecn;

    .line 7
    .line 8
    iput-object p3, p0, Lcecm;->e:Lcecn;

    .line 9
    .line 10
    iput-object p4, p0, Lcecm;->f:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcecm;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
