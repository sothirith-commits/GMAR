.class public final Lbqmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxez;

.field public final b:Lbqmu;

.field public c:J

.field public d:Lcciq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxfn;

    invoke-direct {v0}, Lcxfn;-><init>()V

    iput-object v0, p0, Lbqmv;->a:Lcxez;

    new-instance v0, Lbqmu;

    invoke-direct {v0}, Lbqmu;-><init>()V

    iput-object v0, p0, Lbqmv;->b:Lbqmu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "globalStats"

    iget-object v2, p0, Lbqmv;->b:Lbqmu;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "statsByDataVersion"

    iget-object p0, p0, Lbqmv;->a:Lcxez;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
