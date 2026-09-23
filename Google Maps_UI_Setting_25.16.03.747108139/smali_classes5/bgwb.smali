.class final Lbgwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field b:Lbfqu;

.field c:Z

.field final synthetic d:Lbgwc;


# direct methods
.method public constructor <init>(Lbgwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgwb;->d:Lbgwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbgwb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbgwb;->b:Lbfqu;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbgwb;->c:Z

    .line 18
    .line 19
    return-void
.end method
