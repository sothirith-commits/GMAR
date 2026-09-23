.class public final Lxtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final a:Lark;


# direct methods
.method public constructor <init>(Lark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtm;->a:Lark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landk;)Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lccbx;->b:Lccbx;

    .line 2
    .line 3
    check-cast p1, Landj;

    .line 4
    .line 5
    iget-object p1, p1, Landj;->e:Lccbx;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lccbx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccbx;->f:Lccbx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lccbx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lxtm;->b()Lxtl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lxtm;->a:Lark;

    .line 34
    .line 35
    sget-object v0, Lalsw;->a:Lalsw;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lark;->A(Lalsw;)Lxtl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b()Lxtl;
    .locals 2

    .line 1
    iget-object v0, p0, Lxtm;->a:Lark;

    .line 2
    .line 3
    sget-object v1, Lalsw;->f:Lalsw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lark;->A(Lalsw;)Lxtl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
