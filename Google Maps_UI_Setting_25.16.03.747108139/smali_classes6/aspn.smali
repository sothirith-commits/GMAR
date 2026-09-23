.class public Laspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasog;


# instance fields
.field private final a:Lbf;

.field private final b:Laizl;

.field private final c:Laiyx;

.field private final d:Lkmn;

.field private final e:Lbdbg;


# direct methods
.method public constructor <init>(Lbf;Lkmn;Lbdbg;Laizl;Laiyx;Laizj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspn;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Laspn;->d:Lkmn;

    .line 7
    .line 8
    iput-object p3, p0, Laspn;->e:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Laspn;->b:Laizl;

    .line 11
    .line 12
    iput-object p5, p0, Laspn;->c:Laiyx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laspn;->d:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laspn;->a:Lbf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->aj()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laspn;->c:Laiyx;

    .line 19
    .line 20
    invoke-interface {v0}, Laiyx;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laspn;->b:Laizl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laizl;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laspn;->a:Lbf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const v1, 0x7f1414f3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Laspn;->a:Lbf;

    .line 30
    .line 31
    iget-object v2, p0, Laspn;->e:Lbdbg;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Laizj;->b(Landroid/content/Context;Lbdbg;Laizl;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laspn;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f1414fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
