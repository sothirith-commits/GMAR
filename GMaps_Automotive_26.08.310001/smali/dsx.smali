.class public final Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsn;


# virtual methods
.method public final a(Ldsm;)Ldso;
    .locals 6

    .line 1
    new-instance v0, Ldsw;

    .line 2
    .line 3
    iget-object v1, p1, Ldsm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ldsm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ldsm;->c:Ldsl;

    .line 8
    .line 9
    iget-boolean v4, p1, Ldsm;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ldsm;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldsw;-><init>(Landroid/content/Context;Ljava/lang/String;Ldsl;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
