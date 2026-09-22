.class final Lsac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqg;
.implements Lbjqk;
.implements Lbjql;


# instance fields
.field final synthetic a:Lsad;


# direct methods
.method public constructor <init>(Lsad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsac;->a:Lsad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pr(Lbjqz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsac;->a:Lsad;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsad;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbjqz;->a:Lbjsu;

    .line 8
    .line 9
    sget-object v0, Lbjsu;->b:Lbjsu;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsad;->a:Lsfw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, v0}, Lsfw;->a(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lsad;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public final sA(Lbjra;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsac;->a:Lsad;

    .line 2
    .line 3
    iget-object p0, p0, Lsad;->a:Lsfw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lsfw;->a(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final sB()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsac;->a:Lsad;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsad;->e:Z

    .line 5
    .line 6
    return-void
.end method
