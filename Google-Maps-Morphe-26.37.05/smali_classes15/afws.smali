.class final Lafws;
.super Lbgwk;
.source "PG"


# instance fields
.field final synthetic a:Lbcux;

.field final synthetic b:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;Lbcux;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafws;->a:Lbcux;

    .line 2
    .line 3
    iput-object p1, p0, Lafws;->b:Lbeop;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgwk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lbgts;)Lbggq;
    .locals 2

    .line 1
    iget-object v0, p0, Lafws;->a:Lbcux;

    .line 2
    .line 3
    new-instance v1, Lafwr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lafwr;-><init>(Lafws;Lbgts;Lbcux;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
