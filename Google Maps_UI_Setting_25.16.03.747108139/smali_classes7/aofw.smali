.class public Laofw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofu;


# instance fields
.field private a:Lazhw;

.field private b:Laofv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Laofw;->a:Lazhw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laofw;->b:Laofv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laofw;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->b:Laofv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laoew;

    .line 6
    .line 7
    iget-object v0, v0, Laoew;->a:Laoev;

    .line 8
    .line 9
    invoke-virtual {v0}, Laoev;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laofw;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laofw;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Laofv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laofw;->b:Laofv;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llwf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcfgk;->am:Lbrxm;

    .line 25
    .line 26
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 27
    .line 28
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lazhw;->b:Lazhw;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Laofw;->a:Lazhw;

    .line 36
    .line 37
    return-void
.end method
