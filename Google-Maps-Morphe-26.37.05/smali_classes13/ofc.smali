.class public final synthetic Lofc;
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
    iput p3, p0, Lofc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lofc;->a:Lbgul;

    .line 7
    .line 8
    iput-object p2, p0, Lofc;->b:Lbgul;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lofc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lofc;->b:Lbgul;

    .line 6
    .line 7
    iget-object p0, p0, Lofc;->a:Lbgul;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lrwu;->et(Lbgul;Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lofc;->a:Lbgul;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lofc;->b:Lbgul;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbcjc;

    .line 34
    .line 35
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcohn;->i:Lbxkg;

    .line 40
    .line 41
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
