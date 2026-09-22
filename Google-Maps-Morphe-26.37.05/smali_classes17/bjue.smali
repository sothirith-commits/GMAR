.class public final Lbjue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxu;


# instance fields
.field public final a:I

.field public final b:Lchbc;

.field private final c:Lbehx;


# direct methods
.method public constructor <init>(ILbehx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjue;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbjue;->c:Lbehx;

    .line 7
    .line 8
    sget-object p2, Lchbc;->a:Lchbc;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v0, Lchbc;

    .line 20
    .line 21
    iget v1, v0, Lchbc;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lchbc;->b:I

    .line 26
    .line 27
    iput p1, v0, Lchbc;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lchbc;

    .line 34
    .line 35
    iput-object p1, p0, Lbjue;->b:Lchbc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Lchbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjue;->b:Lchbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lchcb;
    .locals 0

    .line 1
    sget-object p0, Lchcb;->a:Lchcb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjue;->c:Lbehx;

    .line 2
    .line 3
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbjxe;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbjxe;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchao;->a:Lchao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->e:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbjue;->b:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchap;->a:Lchap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->d:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbjue;->b:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchav;->a:Lchav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->c:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbjue;->b:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Lbjhf;Z)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbjue;

    .line 2
    .line 3
    return p0
.end method
