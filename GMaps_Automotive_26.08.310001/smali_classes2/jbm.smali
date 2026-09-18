.class final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulm;
.implements Lulq;
.implements Lulr;


# instance fields
.field final synthetic a:Ljbn;


# direct methods
.method public constructor <init>(Ljbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbm;->a:Ljbn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljbm;->a:Ljbn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljbn;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lulz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljbm;->a:Ljbn;

    .line 2
    .line 3
    iget-object p0, p0, Ljbn;->a:Ljhg;

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
    invoke-virtual {p0, p1, v0}, Ljhg;->c(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lm(Luly;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljbm;->a:Ljbn;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljbn;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Luly;->a:Lune;

    .line 8
    .line 9
    sget-object v0, Lune;->b:Lune;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljbn;->a:Ljhg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, v0}, Ljhg;->c(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ljbn;->e:Z

    .line 24
    .line 25
    return-void
.end method
