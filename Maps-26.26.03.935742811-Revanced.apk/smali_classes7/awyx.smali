.class public final Lawyx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxab;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VisitorSubtabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyx;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawyx;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    new-array v1, p0, [Lblsc;

    new-instance v2, Lawyt;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lawyt;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-array v2, p0, [Lblsc;

    new-instance v5, Lawyy;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lawyt;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lawyt;-><init>(I)V

    const/4 v7, 0x1

    new-array v8, v7, [Lblsc;

    new-instance v9, Lawyt;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lawyt;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v2, v4

    new-instance v5, Lawyz;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lawyt;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lawyt;-><init>(I)V

    new-array v8, v7, [Lblsc;

    new-instance v9, Lawyt;

    invoke-direct {v9, v10}, Lawyt;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v2, v7

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v7

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/ScrollView;

    invoke-direct {v2, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v4

    new-array v1, v3, [Lblsc;

    const v2, 0x7f0b091e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lawyt;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lawyt;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    sget-object p0, Lawyx;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, p0}, Lblss;-><init>(Lblpf;)V

    const/4 p0, 0x4

    aput-object v2, v1, p0

    new-instance p0, Lawyt;

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lawyt;-><init>(I)V

    sget-object v2, Lbltp;->p:Lbltp;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v4, v1, p0

    new-instance p0, Lawyt;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lawyt;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    new-instance p0, Lawyt;

    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lawyt;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v4, v1, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    invoke-direct {p0, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyx;->b:Lbwkm;

    return-object p0
.end method
