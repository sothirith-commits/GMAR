.class public final Ladwv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladwz;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlacePageModulesListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladwv;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    sget-object p0, Ladws;->a:Ladws;

    new-instance v0, Ladwu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    sget-object v2, Ladwt;->a:Ladwt;

    new-instance v3, Ladwu;

    invoke-direct {v3, v2, v1}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lbltp;->s:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v1

    sget-object v1, Laurx;->b:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p0, v3

    sget-object v2, Laabw;->g:Laabw;

    sget-object v3, Lbltp;->p:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v5, p0, v2

    sget-object v2, Laabw;->h:Laabw;

    new-instance v3, Lahve;

    invoke-direct {v3, v2, v1}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v2, Lbltp;->n:Lbltp;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v3, p0, v1

    invoke-static {v0, p0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladwv;->a:Lbwkm;

    return-object p0
.end method
