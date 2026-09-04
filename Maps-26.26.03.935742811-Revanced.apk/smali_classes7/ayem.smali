.class public final synthetic Layem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Layem;->a:J

    iput-wide p3, p0, Layem;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lelu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfkj;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {v0, v1}, Lfkj;-><init>(F)V

    new-instance v1, Lfkj;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v1, v2}, Lfkj;-><init>(F)V

    new-instance v3, Lcyaz;

    invoke-direct {v3, v0, v1}, Lcyaz;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-wide v0, p0, Layem;->a:J

    invoke-static {p1, v0, v1, v3}, Lbcgz;->eU(Lelu;JLcyay;)V

    new-instance v0, Lfkj;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v0, v1}, Lfkj;-><init>(F)V

    new-instance v1, Lfkj;

    invoke-direct {v1, v2}, Lfkj;-><init>(F)V

    new-instance v2, Lcyaz;

    invoke-direct {v2, v0, v1}, Lcyaz;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-wide v0, p0, Layem;->b:J

    invoke-static {p1, v0, v1, v2}, Lbcgz;->eU(Lelu;JLcyay;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
