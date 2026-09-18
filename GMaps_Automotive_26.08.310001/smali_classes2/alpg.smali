.class public final Lalpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalph;

.field public b:Lalph;

.field public c:Lalpi;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a()Lalpl;
    .locals 6

    .line 1
    new-instance v0, Lalpl;

    .line 2
    .line 3
    iget-object v1, p0, Lalpg;->c:Lalpi;

    .line 4
    .line 5
    iget-object v2, p0, Lalpg;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lalpg;->a:Lalph;

    .line 8
    .line 9
    iget-object v4, p0, Lalpg;->b:Lalph;

    .line 10
    .line 11
    iget-boolean v5, p0, Lalpg;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lalpl;-><init>(Lalpi;Ljava/lang/String;Lalph;Lalph;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
