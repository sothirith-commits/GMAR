.class public final Lasfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Lbiyh;

.field public final d:Lajzi;

.field public final e:Lcpuk;

.field public f:Lolk;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lawhg;

.field public final k:Lhc;

.field private final l:Lntx;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lawhg;Lbiyh;Lajzi;Lcpuk;Lhc;Lntx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasfa;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lasfa;->h:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lasfa;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lasfa;->a:Lnxq;

    .line 15
    .line 16
    iput-object p2, p0, Lasfa;->b:Lbgsg;

    .line 17
    .line 18
    iput-object p3, p0, Lasfa;->j:Lawhg;

    .line 19
    .line 20
    iput-object p4, p0, Lasfa;->c:Lbiyh;

    .line 21
    .line 22
    iput-object p5, p0, Lasfa;->d:Lajzi;

    .line 23
    .line 24
    iput-object p6, p0, Lasfa;->e:Lcpuk;

    .line 25
    .line 26
    iput-object p7, p0, Lasfa;->k:Lhc;

    .line 27
    .line 28
    iput-object p8, p0, Lasfa;->l:Lntx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasfa;->f:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lolk;->b()Lbcjc;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasfa;->l:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    iput-object p1, p0, Lasfa;->f:Lolk;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lolk;->bX()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lasfa;->f:Lolk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lolk;->an()Lciqq;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p1, p1, Lciqq;->b:Lciqp;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lciqp;->a:Lciqp;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lciqp;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lasfa;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v0, 0xfa

    .line 43
    .line 44
    if-le p1, v0, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lasfa;->g:Z

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasfa;->f:Lolk;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasfa;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lasfa;->h:Z

    .line 9
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasfa;->f:Lolk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->bX()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
