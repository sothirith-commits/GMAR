.class public final Lcrrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcrrm;

.field public b:Lcrrm;

.field public c:Lcrrn;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Lcrrq;
    .locals 7

    .line 1
    new-instance v0, Lcrrq;

    .line 2
    .line 3
    iget-object v1, p0, Lcrrl;->c:Lcrrn;

    .line 4
    .line 5
    iget-object v2, p0, Lcrrl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcrrl;->a:Lcrrm;

    .line 8
    .line 9
    iget-object v4, p0, Lcrrl;->b:Lcrrm;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcrrl;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcrrl;->f:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcrrq;-><init>(Lcrrn;Ljava/lang/String;Lcrrm;Lcrrm;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
