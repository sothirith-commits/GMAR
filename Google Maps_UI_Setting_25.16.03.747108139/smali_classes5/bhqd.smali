.class public final Lbhqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjna;

.field public final b:Lbhqc;

.field public c:J

.field public d:Lbrzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjno;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjno;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhqd;->a:Lcjna;

    .line 10
    .line 11
    new-instance v0, Lbhqc;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhqc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhqd;->b:Lbhqc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "globalStats"

    .line 6
    .line 7
    iget-object v2, p0, Lbhqd;->b:Lbhqc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "statsByDataVersion"

    .line 13
    .line 14
    iget-object v2, p0, Lbhqd;->a:Lcjna;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
