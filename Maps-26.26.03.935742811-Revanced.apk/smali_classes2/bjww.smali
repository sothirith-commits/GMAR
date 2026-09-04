.class public final Lbjww;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbjvn;


# static fields
.field private static final a:Lbjhx;

.field private static final b:Lbjhm;

.field private static final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjww;->a:Lbjhx;

    new-instance v1, Lbjwv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbjww;->b:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "InAppReach.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbjww;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbjww;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lchid;)V
    .locals 4

    sget-object v0, Lbjvx;->a:Lbjvt;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbjuy;->c:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbits;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x6d6d

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    return-void
.end method

.method public final b(Lbjvs;)V
    .locals 4

    sget-object v0, Lbjwi;->a:Lbjwh;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbjuy;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbisp;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x6d6a

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lbjwe;->a:Lbjwd;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbjuy;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbisp;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x6d66

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lbjwe;->a:Lbjwd;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbjuy;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbits;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x6d64

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    return-void
.end method

.method public final f(Lbjvp;)V
    .locals 3

    sget-object v0, Lbjvx;->b:Lbnjh;

    new-instance v1, Lbiiu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lbnjh;->a(Ljava/lang/Object;Lcaoz;)Lbkmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lbjvq;)V
    .locals 0

    invoke-static {p1, p0}, Lbjwe;->a(Lbjvq;Lbjww;)V

    return-void
.end method

.method public final h(Lbjvr;)V
    .locals 0

    invoke-static {p1, p0}, Lbjwi;->a(Lbjvr;Lbjww;)V

    return-void
.end method

.method public final i(Lbjvp;)V
    .locals 3

    sget-object v0, Lbjvx;->b:Lbnjh;

    new-instance v1, Lbiiu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Lbjvq;)V
    .locals 0

    invoke-static {p1, p0}, Lbjwe;->b(Lbjvq;Lbjww;)V

    return-void
.end method

.method public final k(Lbjvr;)V
    .locals 0

    invoke-static {p1, p0}, Lbjwi;->b(Lbjvr;Lbjww;)V

    return-void
.end method
