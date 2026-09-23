.class public final Lzfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfc;


# instance fields
.field private final a:Lbdih;

.field private final b:Labxs;

.field private final c:Labxp;


# direct methods
.method public constructor <init>(Lbdih;Labxq;Labxs;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzfd;->a:Lbdih;

    .line 11
    .line 12
    iput-object p3, p0, Lzfd;->b:Labxs;

    .line 13
    .line 14
    sget-object p1, Labxh;->c:Lckbs;

    .line 15
    .line 16
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Labxh;

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Labxq;->a(Labxh;Labxs;)Labxp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzfd;->c:Labxp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Labxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfd;->c()Labxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lbc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfd;->c()Labxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Labxp;->m(Lbc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Labxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfd;->c:Labxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfd;->c()Labxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labxp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e(Lzjk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfd;->c()Labxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lzjk;->c:Lcbpr;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcbpr;->a:Lcbpr;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labxp;->n(Lcbpr;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzfd;->a:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
