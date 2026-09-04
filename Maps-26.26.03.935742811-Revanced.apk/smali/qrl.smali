.class public final Lqrl;
.super Lbhve;
.source "PG"


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lqrl;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 1

    invoke-direct {p0}, Lbhve;-><init>()V

    const-string v0, "encodedVemUpdate"

    invoke-virtual {p1, v0}, Lbhvk;->q(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lqrl;->b:[B

    return-void
.end method

.method public constructor <init>(Lcfxz;)V
    .locals 0

    invoke-direct {p0}, Lbhve;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lqrl;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "vem-update"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "encodedVemUpdate"

    iget-object p0, p0, Lqrl;->b:[B

    invoke-virtual {v0, v1, p0}, Lbhvi;->t(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "encodedVemUpdate"

    iget-object p0, p0, Lqrl;->b:[B

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
