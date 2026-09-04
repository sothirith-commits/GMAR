.class public final Loob;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Looc;",
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

    const-string v1, "ModDialogLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loob;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    new-instance p0, Lont;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lont;-><init>(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    new-instance v2, Lont;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lont;-><init>(I)V

    const/4 v3, 0x0

    new-array v4, v3, [Lblsc;

    invoke-static {v2, v4}, Lqea;->j(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v2, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Lont;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lont;-><init>(I)V

    new-instance v7, Lont;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lont;-><init>(I)V

    new-array v8, v5, [Lblsc;

    new-instance v9, Lont;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lont;-><init>(I)V

    sget-object v10, Lblmt;->cu:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v3

    invoke-static {v4, v7, v8}, Lqea;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v2, v0

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/ScrollView;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v5

    new-instance v7, Lont;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Lont;-><init>(I)V

    new-instance v8, Lont;

    const/16 v0, 0xf

    invoke-direct {v8, v0}, Lont;-><init>(I)V

    new-instance v9, Lont;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Lont;-><init>(I)V

    new-instance v10, Lont;

    const/16 v0, 0x11

    invoke-direct {v10, v0}, Lont;-><init>(I)V

    new-instance v11, Lont;

    const/16 v0, 0x8

    invoke-direct {v11, v0}, Lont;-><init>(I)V

    new-instance v12, Lont;

    const/16 v0, 0x9

    invoke-direct {v12, v0}, Lont;-><init>(I)V

    new-array v13, v3, [Lblsc;

    invoke-static/range {v7 .. v13}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0, v1}, Lqea;->g(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loob;->a:Lbwkm;

    return-object p0
.end method
