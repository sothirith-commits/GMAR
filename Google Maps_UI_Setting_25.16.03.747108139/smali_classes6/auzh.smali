.class Lauzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzg;


# instance fields
.field private final a:Lcgri;

.field private final b:Lccit;

.field private final c:Lmky;


# direct methods
.method public constructor <init>(Lcgri;Lccit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lauyf;",
            ">;",
            "Lccit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzh;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lauzh;->b:Lccit;

    .line 7
    .line 8
    new-instance p1, Lmky;

    .line 9
    .line 10
    iget-object p2, p2, Lccit;->b:Lcblg;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcblg;->a:Lcblg;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lcblg;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lazzs;->d:Lazzs;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p2, v0, v1, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lauzh;->c:Lmky;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzh;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->aH:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

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
    iget-object v0, p0, Lauzh;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauyf;

    .line 8
    .line 9
    iget-object v1, p0, Lauzh;->b:Lccit;

    .line 10
    .line 11
    iget-object v1, v1, Lccit;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lauyf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzh;->b:Lccit;

    .line 2
    .line 3
    iget-object v0, v0, Lccit;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzh;->b:Lccit;

    .line 2
    .line 3
    iget-object v0, v0, Lccit;->b:Lcblg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcblg;->a:Lcblg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcblg;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
