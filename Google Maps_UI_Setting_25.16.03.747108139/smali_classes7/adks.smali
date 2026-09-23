.class public Ladks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkp;


# instance fields
.field public final a:Ladel;

.field private final b:Ladkr;


# direct methods
.method public constructor <init>(Ladel;Ladkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladks;->a:Ladel;

    .line 5
    .line 6
    iput-object p2, p0, Ladks;->b:Ladkr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ladek;
    .locals 1

    .line 1
    iget-object v0, p0, Ladks;->a:Ladel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladel;->a()Ladek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladks;->a:Ladel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladel;->b()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladks;->b:Ladkr;

    .line 2
    .line 3
    iget-object v1, p0, Ladks;->a:Ladel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ladkr;->a(Ladel;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Ladej;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladks;->a:Ladel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladel;->c()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladks;->a:Ladel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladel;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladks;->a:Ladel;

    .line 2
    .line 3
    invoke-static {v0}, Lashz;->e(Ladel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ladel;->d()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladel;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladks;->a:Ladel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladel;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
