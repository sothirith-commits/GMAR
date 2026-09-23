.class public final Lzeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeb;
.implements Lzdw;


# instance fields
.field private final synthetic a:Lzdx;

.field private final b:Lcgri;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcgri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lzlk;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzdx;

    .line 11
    .line 12
    const v1, 0x7f0804ee

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcffz;->aB:Lbrxm;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lzdx;-><init>(ILbrxm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzeh;->a:Lzdx;

    .line 21
    .line 22
    iput-object p1, p0, Lzeh;->b:Lcgri;

    .line 23
    .line 24
    iput-object p2, p0, Lzeh;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p3, p0, Lzeh;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeh;->a:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->c:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lzeh;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzlk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lzli;->x:Lzli;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lzlk;->s(ZLzli;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeh;->a:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeh;->a:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->b:Lbdqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeh;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeh;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
