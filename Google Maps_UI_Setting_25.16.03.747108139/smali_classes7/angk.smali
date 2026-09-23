.class public final Langk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langd;


# instance fields
.field private final a:Lcgri;

.field private final b:Landroid/content/res/Resources;

.field private final c:Llwf;

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Lmky;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/res/Resources;Llwf;Lcggh;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Landroid/content/res/Resources;",
            "Llwf;",
            "Lcggh;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Langk;->a:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Langk;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p3, p0, Langk;->c:Llwf;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p1, p5, :cond_0

    .line 18
    .line 19
    const p1, 0x7f141605

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f141698

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Langk;->d:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x7f080a96

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Langk;->e:Lbdqq;

    .line 43
    .line 44
    new-instance v0, Lmky;

    .line 45
    .line 46
    iget-object v1, p4, Lcggh;->l:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 49
    .line 50
    sget-object v3, Lazfa;->p:Lmbv;

    .line 51
    .line 52
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x70

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Langk;->f:Lmky;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Langk;->f:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Langk;->c:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->q()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public synthetic c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Langk;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsx;

    .line 8
    .line 9
    sget-object v1, Lalsw;->b:Lalsw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalsx;->o(Lalsw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Langk;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Langk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
