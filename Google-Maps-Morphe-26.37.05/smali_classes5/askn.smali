.class public final Laskn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskj;


# instance fields
.field private final a:Lcpuk;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lolk;

.field private final d:Ljava/lang/String;

.field private final e:Lbhan;

.field private final f:Lpez;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/content/res/Resources;Lolk;Lcpkd;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laskn;->a:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Laskn;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p3, p0, Laskn;->c:Lolk;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    if-eq p1, p5, :cond_0

    .line 19
    .line 20
    .line 21
    const p1, 0x7f141864

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const p1, 0x7f1418fb

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p1, p0, Laskn;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f080b7f

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p1, p0, Laskn;->e:Lbhan;

    .line 47
    .line 48
    new-instance v0, Lpez;

    .line 49
    .line 50
    iget-object v1, p4, Lcpkd;->m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lbdcc;->a:Lbdcc;

    .line 53
    .line 54
    sget-object v3, Lbcgz;->q:Loxs;

    .line 55
    .line 56
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 63
    .line 64
    iput-object v0, p0, Laskn;->f:Lpez;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laskn;->f:Lpez;

    .line 3
    return-object p0
.end method

.method public final c(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laskn;->c:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lolk;->n()Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laskn;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Larci;

    .line 9
    .line 10
    sget-object v0, Laric;->b:Laric;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Larci;->o(Laric;)V

    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laskn;->e:Lbhan;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laskn;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
