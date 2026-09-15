.class public final Leuu;
.super Lehl;
.source "PG"

# interfaces
.implements Leyd;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuu;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Leuu;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final mb(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leuu;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leuu;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lfmn;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lfmn;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Leuu;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
