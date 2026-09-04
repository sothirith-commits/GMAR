.class public final Lbwgq;
.super Lbwgm;
.source "PG"


# static fields
.field private static final a:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwgq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwgq;->a:Lcaoz;

    return-void
.end method

.method public static c(Lbwik;)Lbwgo;
    .locals 1

    sget-object v0, Lbwgq;->a:Lcaoz;

    invoke-interface {v0, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwgo;

    return-object p0
.end method


# virtual methods
.method public final a(Lbwik;Lbwgn;)V
    .locals 0

    iget p0, p1, Lbwik;->j:I

    invoke-static {p0}, Lblqd;->c(I)I

    move-result p0

    iput p0, p2, Lbwgn;->a:I

    return-void
.end method

.method public final b(Lbwik;Lbwgn;)V
    .locals 0

    iget p0, p1, Lbwik;->k:I

    invoke-static {p0}, Lblqd;->c(I)I

    move-result p0

    iput p0, p2, Lbwgn;->b:I

    return-void
.end method
