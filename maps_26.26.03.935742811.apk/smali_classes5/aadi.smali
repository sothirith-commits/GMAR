.class public final synthetic Laadi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadi;->a:Ljava/util/List;

    iput-wide p2, p0, Laadi;->b:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Laadi;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmsu;

    iget-wide v1, p0, Laadi;->b:J

    invoke-static {p2, v1, v2}, Lamhi;->bL(Lcmsu;J)D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmsu;

    invoke-static {p0, v1, v2}, Lamhi;->bL(Lcmsu;J)D

    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
