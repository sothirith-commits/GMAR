.class public final Ltfn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltiu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltfj;

.field public final b:Lrbc;

.field public final c:Ltvb;


# direct methods
.method public constructor <init>(Ltfj;Lrbc;Ltvb;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ltfn;->a:Ltfj;

    iput-object p2, p0, Ltfn;->b:Lrbc;

    iput-object p3, p0, Ltfn;->c:Ltvb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const v5, 0x7f0b0905

    invoke-static {v5}, Lvkm;->b(I)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    invoke-static {v2}, Lvkm;->c(I)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    invoke-static {}, Lvkm;->e()Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8

    const v2, 0x7f0b0906

    invoke-static {v2}, Lvkm;->a(I)Lblsp;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v0, v9

    sget-object v2, Lvkk;->a:Lvkk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Lvkm;->a:Lblqb;

    invoke-static {v2, v9, v10}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v0, v9

    sget-object v2, Ltfl;->a:Ltfl;

    new-instance v9, Lsti;

    invoke-direct {v9, v2, v8}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lvkk;->e:Lvkk;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v11, v0, v2

    new-array v2, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    new-instance v1, Ltfm;

    invoke-direct {v1, p0}, Ltfm;-><init>(Ltfn;)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object p0, v0, v1

    invoke-static {v0}, Lzck;->bF([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
