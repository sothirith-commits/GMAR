.class public final Lbgof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblxf;

.field private final b:Ljava/util/List;

.field private c:Lcxub;

.field private d:Lcxub;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgof;->b:Ljava/util/List;

    sget-object p1, Lbgnz;->c:Lblxf;

    iput-object p1, p0, Lbgof;->a:Lblxf;

    return-void
.end method


# virtual methods
.method public final a()Lbgoh;
    .locals 6

    new-instance v0, Lbgoh;

    iget-object v1, p0, Lbgof;->b:Ljava/util/List;

    iget-object v2, p0, Lbgof;->c:Lcxub;

    iget-object v3, p0, Lbgof;->d:Lcxub;

    iget-object v4, p0, Lbgof;->a:Lblxf;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbgoh;-><init>(Ljava/util/List;Lcxub;Lcxub;Lblxf;Lcxzj;)V

    return-object v0
.end method

.method public final b(Lblrw;Lblpx;)V
    .locals 1

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbgof;->c:Lcxub;

    return-void
.end method

.method public final c(Lblrw;Lblpx;)V
    .locals 1

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbgof;->d:Lcxub;

    return-void
.end method
