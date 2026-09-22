.class public final synthetic Lbgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbgul;

.field public final synthetic b:Lbgul;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgul;Lbgul;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgrk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgrk;->a:Lbgul;

    .line 7
    .line 8
    iput-object p2, p0, Lbgrk;->b:Lbgul;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbgrk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbgrk;->a:Lbgul;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lbgrk;->b:Lbgul;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbhbh;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbgrk;->b:Lbgul;

    .line 31
    .line 32
    new-instance v1, Lbbyk;

    .line 33
    .line 34
    iget-object p0, p0, Lbgrk;->a:Lbgul;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lbbyk;-><init>(Lbgul;Lbguc;Lbgul;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v0, p0, Lbgrk;->a:Lbgul;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lbgrk;->b:Lbgul;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
