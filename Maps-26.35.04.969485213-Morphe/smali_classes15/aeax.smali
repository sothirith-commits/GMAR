.class public final synthetic Laeax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Laeba;


# direct methods
.method public synthetic constructor <init>(Laeba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeax;->a:Laeba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laeax;->a:Laeba;

    .line 7
    .line 8
    iget p1, p0, Laeba;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    iget p0, p0, Laeba;->b:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    sget-object p0, Laebc;->a:Lbgvn;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, v0}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lbcec;->P:Lowi;

    .line 32
    .line 33
    const v0, 0x7f060fac

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgvv;->g(I)Lbgwz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lnub;->a(Lbgzd;Lbgwz;)Lnua;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
