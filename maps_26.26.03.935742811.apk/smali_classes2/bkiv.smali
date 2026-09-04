.class public final Lbkiv;
.super Lbjic;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjhv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjhv;-><init>([B)V

    invoke-static {v1}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public static a()Lbkmc;
    .locals 3

    new-instance v0, Lbjhy;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 7

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkis;

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lbkis;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbjow;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lbjow;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbkmc;
    .locals 3

    const v0, 0xbdfcb8

    invoke-virtual {p0, v0}, Lbkiv;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbkiv;->a()Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkiq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lbkiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkip;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lbkip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;I[Ljava/lang/String;[B)Lbkmc;
    .locals 7

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkis;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lbkis;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)Z
    .locals 1

    sget-object v0, Lbjgu;->d:Lbjgu;

    iget-object p0, p0, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
