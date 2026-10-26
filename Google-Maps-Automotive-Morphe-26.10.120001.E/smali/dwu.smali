.class public final Ldwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldwk;


# virtual methods
.method public final a(Ldwj;)Ldwl;
    .locals 6

    .line 1
    new-instance v0, Ldwt;

    .line 2
    .line 3
    iget-object v1, p1, Ldwj;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ldwj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ldwj;->c:Ldwi;

    .line 8
    .line 9
    iget-boolean v4, p1, Ldwj;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ldwj;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldwt;-><init>(Landroid/content/Context;Ljava/lang/String;Ldwi;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
