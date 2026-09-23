.class public final Laaog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaoe;


# instance fields
.field final synthetic a:Laaoh;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbdqq;

.field private final d:Lazhw;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Laaoh;Lbdqq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaog;->a:Laaoh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laaog;->c:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Laaog;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Laaog;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Laaog;->d:Lazhw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaog;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laaog;->a:Laaoh;

    .line 2
    .line 3
    iget-object v1, v0, Laaoh;->a:Llht;

    .line 4
    .line 5
    iget-boolean v2, v1, Llht;->bJ:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lby;->aj()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Laaoh;->b:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkbp;

    .line 29
    .line 30
    invoke-interface {v0}, Lkbp;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laaog;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laaog;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laaog;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
