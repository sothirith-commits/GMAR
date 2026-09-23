.class public final Lbbaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field public c:Lbbbf;

.field protected d:Lbbcg;

.field public e:Lcfoy;

.field public f:Ljava/lang/String;

.field public g:Lbbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbcg;->a:Lbbcg;

    .line 5
    .line 6
    iput-object v0, p0, Lbbaw;->d:Lbbcg;

    .line 7
    .line 8
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbaw;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Lbbeq;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbbaw;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbbbe;
    .locals 9

    .line 1
    new-instance v0, Lbbbe;

    .line 2
    .line 3
    iget-object v1, p0, Lbbaw;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbbaw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbbaw;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbbaw;->d:Lbbcg;

    .line 10
    .line 11
    iget-object v5, p0, Lbbaw;->e:Lcfoy;

    .line 12
    .line 13
    iget-object v6, p0, Lbbaw;->c:Lbbbf;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lbbaw;->g:Lbbbg;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbbcg;Lcfoy;Lbbbf;Lbbcd;Lbbbg;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Lbbcl;
    .locals 8

    .line 1
    new-instance v0, Lbbcl;

    .line 2
    .line 3
    iget-object v1, p0, Lbbaw;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbbaw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbbaw;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbbaw;->d:Lbbcg;

    .line 10
    .line 11
    iget-object v5, p0, Lbbaw;->e:Lcfoy;

    .line 12
    .line 13
    iget-object v6, p0, Lbbaw;->c:Lbbbf;

    .line 14
    .line 15
    iget-object v7, p0, Lbbaw;->g:Lbbbg;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbbcl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbbcg;Lcfoy;Lbbbf;Lbbbg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lbbcg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbaw;->d:Lbbcg;

    .line 5
    .line 6
    invoke-static {p1}, Lbbax;->d(Lbbcg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
