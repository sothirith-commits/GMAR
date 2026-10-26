.class public Ldrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Ldrr;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Ljbs;


# direct methods
.method public constructor <init>(Ldrr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrp;->b:Ldrr;

    .line 5
    .line 6
    sget-object p1, Laoci;->a:Laoci;

    .line 7
    .line 8
    iput-object p1, p0, Ldrp;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Ldrp;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Ldrp;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Ldro;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldrp;->f:Ljbs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Ljbs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxz;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lxz;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Ljbs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldrt;

    .line 18
    .line 19
    iget-object v1, v0, Ldrt;->c:Ldrp;

    .line 20
    .line 21
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Ldrt;->d:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ldrp;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, v0, Ldrt;->c:Ldrp;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Ldrt;->d:I

    .line 40
    .line 41
    iput-object v2, v0, Ldrt;->e:Ldrs;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Ldrt;->a:Laocd;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Laocd;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ldrt;->b:Laocd;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Laocd;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ldrp;->f:Ljbs;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldrt;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrp;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldrp;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Ldrp;->f:Ljbs;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljbs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldrt;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldrt;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
