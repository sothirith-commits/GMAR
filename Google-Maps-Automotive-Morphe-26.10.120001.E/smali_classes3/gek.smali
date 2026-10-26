.class public final Lgek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgeo;


# instance fields
.field public a:Lmhv;

.field public b:Lmhv;

.field public c:Lmhv;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lmhv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lgek;->a:Lmhv;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lgek;->b:Lmhv;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p0, p0, Lgek;->c:Lmhv;

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Laoep;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic b(Lmhv;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldmt;->j(Lgeo;Lmhv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
