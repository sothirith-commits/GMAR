.class public final Liyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyd;


# virtual methods
.method public final a(Liyc;)Liye;
    .locals 6

    .line 1
    new-instance v0, Liyn;

    .line 2
    .line 3
    iget-object v1, p1, Liyc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Liyc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Liyc;->c:Liyb;

    .line 8
    .line 9
    iget-boolean v4, p1, Liyc;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Liyc;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Liyn;-><init>(Landroid/content/Context;Ljava/lang/String;Liyb;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
