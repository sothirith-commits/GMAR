.class public Lohw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;",
        "Lcafq;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuFooterSimpleWithIconsWrapContentLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lohw;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    new-instance v0, Loht;

    const/16 p0, 0xb

    invoke-direct {v0, p0}, Loht;-><init>(I)V

    new-instance v1, Loht;

    const/16 p0, 0xf

    invoke-direct {v1, p0}, Loht;-><init>(I)V

    new-instance v2, Loht;

    const/16 p0, 0x10

    invoke-direct {v2, p0}, Loht;-><init>(I)V

    new-instance v3, Loht;

    const/16 p0, 0x11

    invoke-direct {v3, p0}, Loht;-><init>(I)V

    new-instance p0, Lohv;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lohv;-><init>(I)V

    move v5, v4

    new-instance v4, Lohe;

    invoke-direct {v4, p0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    move p0, v5

    new-instance v5, Loht;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Loht;-><init>(I)V

    new-instance v6, Loht;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Loht;-><init>(I)V

    new-instance v7, Loht;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Loht;-><init>(I)V

    new-instance v8, Loht;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Loht;-><init>(I)V

    new-instance v9, Loht;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Loht;-><init>(I)V

    new-instance v10, Lohv;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lohv;-><init>(I)V

    move-object v12, v10

    new-instance v10, Lohe;

    invoke-direct {v10, v12, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    move p0, v11

    new-instance v11, Loht;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Loht;-><init>(I)V

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Lblns;

    invoke-direct {v12, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, p0, [Lblsc;

    invoke-static/range {v0 .. v13}, Lohu;->c(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lohw;->a:Lbwkm;

    return-object p0
.end method
