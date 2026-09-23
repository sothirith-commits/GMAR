.class public Lakqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoa;


# instance fields
.field private final a:Llht;

.field private final b:Lajtf;

.field private final c:Lcgri;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Llht;Lajtf;Lcgri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqu;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lakqu;->b:Lajtf;

    .line 7
    .line 8
    iput-object p3, p0, Lakqu;->c:Lcgri;

    .line 9
    .line 10
    iput p4, p0, Lakqu;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lmkr;
    .locals 1

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    const v2, 0x7f0805e1

    .line 6
    .line 7
    .line 8
    sget-object v3, Lazfa;->P:Lmbv;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lajym;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lazdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgf;->aI:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget v1, p0, Lakqu;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqu;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsea;

    .line 8
    .line 9
    invoke-interface {v0}, Lsea;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lakqu;->b:Lajtf;

    .line 2
    .line 3
    sget-object v1, Lccda;->b:Lccda;

    .line 4
    .line 5
    iget v2, p0, Lakqu;->d:I

    .line 6
    .line 7
    const v3, 0x7f120078

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lajtf;->g(Lccda;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqu;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1419ef

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

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakqu;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lakqu;->d:I

    .line 2
    .line 3
    return v0
.end method
