.class public final Laofq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofs;
.implements Laody;
.implements Laohi;


# instance fields
.field private final synthetic a:Laofs;

.field private final job:Laoav;


# direct methods
.method public constructor <init>(Laofs;Laoav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofq;->a:Laofs;

    .line 5
    .line 6
    iput-object p2, p0, Laofq;->job:Laoav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nI(Lansv;II)Laody;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laofw;->b(Laofs;Lansv;II)Laody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laofq;->a:Laofs;

    .line 2
    .line 3
    check-cast p0, Laofv;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laofv;->f(Laofv;Laodz;Lansr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nK()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laofq;->a:Laofs;

    .line 2
    .line 3
    invoke-interface {p0}, Laofs;->nK()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
