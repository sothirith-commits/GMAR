.class public final Lbbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvb;


# instance fields
.field public final a:Lctfw;

.field private final b:Lbgsg;

.field private final c:Lbcjc;

.field private final d:Z

.field private e:Z

.field private final f:I

.field private final g:Lbbuf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lctfw;Lbcjc;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbbvd;->b:Lbgsg;

    .line 17
    .line 18
    iput-object p3, p0, Lbbvd;->a:Lctfw;

    .line 19
    .line 20
    iput-object p4, p0, Lbbvd;->c:Lbcjc;

    .line 21
    .line 22
    iput-boolean p5, p0, Lbbvd;->d:Z

    .line 23
    .line 24
    new-instance p1, Lctir;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x6

    .line 28
    invoke-direct {p1, p2, p3}, Lctir;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p6, p1}, Lcthd;->q(ILctin;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lbbvd;->f:I

    .line 36
    .line 37
    new-instance p1, Lbbvc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbbvd;->g:Lbbuf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbbvd;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbbuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvd;->g:Lbbuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvd;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbvd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbvd;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbbvd;->e:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbbvd;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbbvd;->b:Lbgsg;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e()Lctfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvd;->a:Lctfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbvd;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvd;->a:Lctfw;

    .line 2
    .line 3
    check-cast p0, Lbbap;

    .line 4
    .line 5
    iget-object p0, p0, Lbbap;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgtf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbgtf;->a:Lbgtd;

    .line 16
    .line 17
    instance-of p0, p0, Lbbvg;

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbvd;->a:Lctfw;

    .line 2
    .line 3
    check-cast p0, Lbbap;

    .line 4
    .line 5
    iget-object p0, p0, Lbbap;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgtf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbgtf;->a:Lbgtd;

    .line 16
    .line 17
    instance-of p0, p0, Lbbvg;

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbvd;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
