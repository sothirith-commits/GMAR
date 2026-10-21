.class public final Lambx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lamby;

.field public b:Lamby;

.field public c:Lambz;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a()Lamcc;
    .locals 6

    .line 1
    new-instance v0, Lamcc;

    .line 2
    .line 3
    iget-object v1, p0, Lambx;->c:Lambz;

    .line 4
    .line 5
    iget-object v2, p0, Lambx;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lambx;->a:Lamby;

    .line 8
    .line 9
    iget-object v4, p0, Lambx;->b:Lamby;

    .line 10
    .line 11
    iget-boolean v5, p0, Lambx;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lamcc;-><init>(Lambz;Ljava/lang/String;Lamby;Lamby;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
