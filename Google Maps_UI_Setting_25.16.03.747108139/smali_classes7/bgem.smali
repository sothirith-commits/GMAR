.class final Lbgem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbghs;

.field final b:Lcjzm;

.field c:I


# direct methods
.method public constructor <init>(Lbghs;Ljava/util/Collection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjzm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjzm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgem;->b:Lcjzm;

    .line 10
    .line 11
    iput-object p1, p0, Lbgem;->a:Lbghs;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcjzm;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lbgem;->c:I

    .line 17
    .line 18
    return-void
.end method
