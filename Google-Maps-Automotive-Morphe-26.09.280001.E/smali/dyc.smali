.class public final Ldyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldxs;


# virtual methods
.method public final a(Ldxr;)Ldxt;
    .locals 6

    .line 1
    new-instance v0, Ldyb;

    .line 2
    .line 3
    iget-object v1, p1, Ldxr;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ldxr;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ldxr;->c:Ldxq;

    .line 8
    .line 9
    iget-boolean v4, p1, Ldxr;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ldxr;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldyb;-><init>(Landroid/content/Context;Ljava/lang/String;Ldxq;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
