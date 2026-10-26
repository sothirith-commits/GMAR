.class public final Lasf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lbde;

.field public f:Lasf;

.field private final g:Lasg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lasg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lasf;->g:Lasg;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lasf;->b:I

    .line 10
    .line 11
    sget-object p1, Lbeh;->c:Lbeh;

    .line 12
    .line 13
    new-instance p2, Lbdo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lasf;->e:Lbde;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lasf;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Release should only be called once"

    .line 10
    .line 11
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lasf;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lasf;->c:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lasf;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasf;->g:Lasg;

    .line 2
    .line 3
    iget-object v0, v0, Lasg;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasf;->f:Lasf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lasf;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lasf;->f:Lasf;

    .line 17
    .line 18
    return-void
.end method

.method public final c()Lasf;
    .locals 0

    .line 1
    iget-object p0, p0, Lasf;->e:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lasf;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lasf;->g:Lasg;

    .line 15
    .line 16
    iget-object v0, v0, Lasg;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lasf;->c()Lasf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lasf;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lasf;->f:Lasf;

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lasf;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lasf;->c:I

    .line 39
    .line 40
    return-void
.end method
