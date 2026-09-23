.class Lscp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;


# instance fields
.field final synthetic a:Lscq;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lscq;Lbqqy;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lscp;->a:Lscq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lscp;->b:I

    .line 7
    .line 8
    iget-object p1, p2, Lbqqy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p3, p1

    .line 11
    check-cast p3, Lbqxl;

    .line 12
    .line 13
    iget p3, p3, Lbqxl;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbqpa;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lscp;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbqqy;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lscp;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lscp;->a:Lscq;

    .line 2
    .line 3
    iget v0, p0, Lscp;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lscq;->e(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lscp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
