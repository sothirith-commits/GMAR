.class final Lbscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscc;


# instance fields
.field private volatile a:Lbsbv;

.field private b:Lbsby;


# direct methods
.method public constructor <init>(Lbsbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbscd;->a:Lbsbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbryv;Ljava/lang/String;)Lbscb;
    .locals 3

    .line 1
    iget-object v0, p0, Lbscd;->a:Lbsbv;

    .line 2
    .line 3
    sget-object v1, Lbscb;->a:Lbsbv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lbscb;->g:Lcpvu;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, p2}, Lcpvu;->g(Lbryv;Lbsbv;Ljava/lang/String;)Lbsby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbscd;->b:Lbsby;

    .line 14
    .line 15
    iput-object v1, p0, Lbscd;->a:Lbsbv;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbscd;->b:Lbsby;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lbsby;->a(Lbryv;Ljava/lang/String;)Lbscb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
