.class public final Loiu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpdv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModReviewStatusBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loiu;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    invoke-direct {p0, v0}, Loiu;-><init>(Lblxf;)V

    return-void
.end method

.method public constructor <init>(Lblxf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Loiu;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Loio;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Loio;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v2, v6}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    const/16 v2, 0xa

    new-array v8, v2, [Lblsc;

    new-instance v9, Loio;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Loio;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v8, v7

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v8, v4

    iget-object p0, p0, Loiu;->b:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {p0, v4}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, v8, v4

    new-instance p0, Lafqz;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v4, Loio;

    invoke-direct {v4, v2}, Loio;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v4, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v8, v2

    new-instance p0, Lafuv;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Loio;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Loio;-><init>(I)V

    new-array v4, v3, [Lblsc;

    invoke-static {p0, v2, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v2, 0x8

    aput-object p0, v8, v2

    new-instance p0, Loit;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v2, Loio;

    invoke-direct {v2, v0}, Loio;-><init>(I)V

    new-array v0, v5, [Lblsc;

    new-instance v4, Lbluq;

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p0, v2, v0}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v8, v10

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loiu;->a:Lbwkm;

    return-object p0
.end method
