.class public final Lamao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lamap;

.field public b:Lamap;

.field public c:Lamaq;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a()Lamat;
    .locals 6

    .line 1
    new-instance v0, Lamat;

    .line 2
    .line 3
    iget-object v1, p0, Lamao;->c:Lamaq;

    .line 4
    .line 5
    iget-object v2, p0, Lamao;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lamao;->a:Lamap;

    .line 8
    .line 9
    iget-object v4, p0, Lamao;->b:Lamap;

    .line 10
    .line 11
    iget-boolean v5, p0, Lamao;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lamat;-><init>(Lamaq;Ljava/lang/String;Lamap;Lamap;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
