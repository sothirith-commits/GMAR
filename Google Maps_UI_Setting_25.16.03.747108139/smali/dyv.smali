.class final Ldyv;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lckhl;

.field final synthetic b:Ldyw;

.field final synthetic c:Ldxk;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lckhl;Ldyw;Ldxk;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyv;->a:Lckhl;

    .line 2
    .line 3
    iput-object p2, p0, Ldyv;->b:Ldyw;

    .line 4
    .line 5
    iput-object p3, p0, Ldyv;->c:Ldxk;

    .line 6
    .line 7
    iput-wide p4, p0, Ldyv;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ldyv;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldyv;->b:Ldyw;

    .line 2
    .line 3
    iget-object v1, v0, Ldyw;->c:Ldyy;

    .line 4
    .line 5
    iget-object v2, p0, Ldyv;->c:Ldxk;

    .line 6
    .line 7
    iget-wide v3, p0, Ldyv;->d:J

    .line 8
    .line 9
    iget-object v5, v0, Ldyw;->d:Ldxm;

    .line 10
    .line 11
    iget-wide v6, p0, Ldyv;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ldyy;->a(Ldxk;JLdxm;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Ldyv;->a:Lckhl;

    .line 18
    .line 19
    iput-wide v0, v2, Lckhl;->a:J

    .line 20
    .line 21
    sget-object v0, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object v0
.end method
