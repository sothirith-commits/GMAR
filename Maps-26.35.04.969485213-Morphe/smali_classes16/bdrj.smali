.class public final Lbdrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgqw;

.field public final b:Lcuqg;

.field public c:Z

.field public d:Z

.field public final e:Lbdrh;


# direct methods
.method public constructor <init>(Lgqw;Lbdrh;Lcuqg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdrj;->a:Lgqw;

    .line 8
    .line 9
    iput-object p2, p0, Lbdrj;->e:Lbdrh;

    .line 10
    .line 11
    iput-object p3, p0, Lbdrj;->b:Lcuqg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdrj;->a:Lgqw;

    .line 2
    .line 3
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laojn;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Laojn;-><init>(Lbdrj;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 18
    .line 19
    .line 20
    return-void
.end method
