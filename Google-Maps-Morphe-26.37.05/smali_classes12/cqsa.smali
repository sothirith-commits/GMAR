.class public final Lcqsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcqsb;

.field public b:Lcqsb;

.field public c:Lcqsc;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Lcqsf;
    .locals 7

    .line 1
    new-instance v0, Lcqsf;

    .line 2
    .line 3
    iget-object v1, p0, Lcqsa;->c:Lcqsc;

    .line 4
    .line 5
    iget-object v2, p0, Lcqsa;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcqsa;->a:Lcqsb;

    .line 8
    .line 9
    iget-object v4, p0, Lcqsa;->b:Lcqsb;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcqsa;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcqsa;->f:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcqsf;-><init>(Lcqsc;Ljava/lang/String;Lcqsb;Lcqsb;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
