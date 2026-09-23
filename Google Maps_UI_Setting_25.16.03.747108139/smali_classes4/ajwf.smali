.class public final Lajwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtz;


# instance fields
.field private final a:Llht;

.field private final b:Lajtf;

.field private final c:Ljava/util/List;

.field private final d:Lbqpa;


# direct methods
.method public constructor <init>(Llht;Lajtf;Lajpg;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwf;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lajwf;->b:Lajtf;

    .line 7
    .line 8
    iput-object p4, p0, Lajwf;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lajvm;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p3, p2}, Lajvm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lajut;

    .line 17
    .line 18
    sget-object p4, Lajuu;->c:Lajtq;

    .line 19
    .line 20
    sget-object v0, Lcfgw;->t:Lbrxm;

    .line 21
    .line 22
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, p4, v0, p1}, Lajut;-><init>(Lajtq;Lazhw;Lajus;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lajvm;

    .line 30
    .line 31
    const/4 p4, 0x5

    .line 32
    invoke-direct {p1, p3, p4}, Lajvm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lajut;

    .line 36
    .line 37
    sget-object p4, Lajuu;->d:Lajtq;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lajpg;->d(Lakle;)Lbrxm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p3, p4, v0, p1}, Lajut;-><init>(Lajtq;Lazhw;Lajus;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lajwf;->d:Lbqpa;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdhg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lajwf;->b:Lajtf;

    .line 2
    .line 3
    sget-object v1, Lccda;->b:Lccda;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lajwf;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lajtf;->c(Lccda;Lbdqg;I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajwf;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141b68

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajtp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajwf;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
