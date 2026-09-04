.class public final Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# virtual methods
.method public final a(Livx;)Livz;
    .locals 6

    new-instance v0, Liwh;

    iget-object v1, p1, Livx;->a:Landroid/content/Context;

    iget-object v2, p1, Livx;->b:Ljava/lang/String;

    iget-object v3, p1, Livx;->c:Livw;

    iget-boolean v4, p1, Livx;->d:Z

    iget-boolean v5, p1, Livx;->e:Z

    invoke-direct/range {v0 .. v5}, Liwh;-><init>(Landroid/content/Context;Ljava/lang/String;Livw;ZZ)V

    return-object v0
.end method
