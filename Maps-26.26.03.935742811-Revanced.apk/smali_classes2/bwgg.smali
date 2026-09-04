.class public final Lbwgg;
.super Lbvwz;
.source "PG"


# instance fields
.field private final b:Lbjvn;

.field private final i:Lbjvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvvd;)V
    .locals 1

    new-instance v0, Lbjww;

    invoke-direct {v0, p1}, Lbjww;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lbvwz;-><init>(Lbvvd;)V

    iput-object v0, p0, Lbwgg;->b:Lbjvn;

    new-instance p1, Lbwgf;

    invoke-direct {p1, p0}, Lbwgf;-><init>(Lbwgg;)V

    iput-object p1, p0, Lbwgg;->i:Lbjvq;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lbwgg;->b:Lbjvn;

    iget-object p0, p0, Lbwgg;->i:Lbjvq;

    move-object v1, v0

    check-cast v1, Lbjww;

    invoke-static {p0, v1}, Lbjwe;->a(Lbjvq;Lbjww;)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbjuy;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, p0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbjcs;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, p0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x6d63

    iput v1, p0, Lbjlx;->c:I

    invoke-virtual {p0}, Lbjlx;->a()Lbjly;

    move-result-object p0

    check-cast v0, Lbjic;

    invoke-virtual {v0, p0}, Lbjic;->E(Lbjly;)Lbkmc;

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lbwgg;->b:Lbjvn;

    iget-object p0, p0, Lbwgg;->i:Lbjvq;

    check-cast v0, Lbjww;

    invoke-static {p0, v0}, Lbjwe;->b(Lbjvq;Lbjww;)V

    return-void
.end method
