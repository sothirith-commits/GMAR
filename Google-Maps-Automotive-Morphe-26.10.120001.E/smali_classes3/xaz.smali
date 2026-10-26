.class public final Lxaz;
.super Lxbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luhl;

.field public b:Lxbi;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Luhl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxbh;-><init>()V

    iput-object p1, p0, Lxaz;->a:Luhl;

    new-instance p1, Lxbh;

    invoke-direct {p1}, Lxbh;-><init>()V

    .line 22
    invoke-virtual {p1}, Lxbh;->b()Lxbi;

    move-result-object p1

    iput-object p1, p0, Lxaz;->b:Lxbi;

    return-void
.end method

.method public constructor <init>(Lxba;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxbh;-><init>(Lxbi;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxba;->a:Luhl;

    .line 5
    .line 6
    iput-object v0, p0, Lxaz;->a:Luhl;

    .line 7
    .line 8
    iget-object v0, p1, Lxba;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lxaz;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lxba;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p0, Lxaz;->d:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object p1, p1, Lxba;->b:Lxbi;

    .line 17
    .line 18
    iput-object p1, p0, Lxaz;->b:Lxbi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxba;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxba;-><init>(Lxaz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lxbi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxaz;->a()Lxba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbh;->e:Lxbf;

    .line 2
    .line 3
    sget-object v1, Lxbf;->k:Lxbf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lxbh;->e:Lxbf;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lxaz;->b:Lxbi;

    .line 10
    .line 11
    instance-of v1, v0, Lxba;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lxba;

    .line 16
    .line 17
    iget-object v0, v0, Lxba;->b:Lxbi;

    .line 18
    .line 19
    iput-object v0, p0, Lxaz;->b:Lxbi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lxbh;

    .line 25
    .line 26
    invoke-direct {v0}, Lxbh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxaz;->b:Lxbi;

    .line 34
    .line 35
    :cond_2
    return-void
.end method
