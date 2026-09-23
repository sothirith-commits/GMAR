.class Laelk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;


# instance fields
.field public final c:Lazpw;

.field public final d:Laele;

.field public e:Lbqfj;

.field public f:Lbqfj;

.field public g:Lbqfj;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aelk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelk;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lkgy;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkgy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laelk;->b:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lazpw;Laele;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelk;->c:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Laelk;->d:Laele;

    .line 7
    .line 8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    iput-object p1, p0, Laelk;->e:Lbqfj;

    .line 11
    .line 12
    iput-object p1, p0, Laelk;->f:Lbqfj;

    .line 13
    .line 14
    iput-object p1, p0, Laelk;->g:Lbqfj;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Laelk;->h:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(Laemz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelk;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laelk;->e:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laelk;->e:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laelk;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Laelk;->e:Lbqfj;

    .line 4
    .line 5
    iput-object v0, p0, Laelk;->f:Lbqfj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laelk;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laelk;->c:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsj;->c:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
