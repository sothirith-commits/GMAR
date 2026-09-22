.class public final Lbmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# static fields
.field static final a:Lcqru;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqrz;->b:Lcqrq;

    .line 3
    .line 4
    sget v1, Lcqru;->e:I

    .line 5
    .line 6
    new-instance v1, Lcqrp;

    .line 7
    .line 8
    const-string v2, "X-Gmm-Client-bin"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 12
    .line 13
    sput-object v1, Lbmva;->a:Lcqru;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lbmva;->b:Lcpuk;

    .line 10
    .line 11
    iput-object v0, p0, Lbmva;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmuz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbmuz;-><init>(Lbmva;Lctel;)V

    .line 10
    return-object v0
.end method
