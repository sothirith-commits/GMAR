.class public final Lkhp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkho;


# instance fields
.field private final a:Liaq;

.field private final b:Laokl;

.field private final c:Lkag;

.field private final d:Laoex;

.field private final e:Lcyz;

.field private final f:Laord;

.field private final g:Leod;


# direct methods
.method public constructor <init>(Liaq;Leod;Laokl;Lkag;Laoex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkhp;->a:Liaq;

    .line 8
    .line 9
    iput-object p2, p0, Lkhp;->g:Leod;

    .line 10
    .line 11
    iput-object p3, p0, Lkhp;->b:Laokl;

    .line 12
    .line 13
    iput-object p4, p0, Lkhp;->c:Lkag;

    .line 14
    .line 15
    iput-object p5, p0, Lkhp;->d:Laoex;

    .line 16
    .line 17
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkhp;->e:Lcyz;

    .line 25
    .line 26
    invoke-interface {p4}, Lkag;->c()Laord;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Litl;

    .line 31
    .line 32
    const/4 p5, 0x6

    .line 33
    invoke-direct {p2, p1, p0, p5}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laoqx;->a:Laoqy;

    .line 37
    .line 38
    invoke-interface {p4}, Lkag;->c()Laord;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Laord;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Liki;

    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lkhp;->c(Liki;)Lkhn;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p2, p3, p1, p4}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkhp;->f:Laord;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhp;->f:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhp;->d:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkhp;->c:Lkag;

    .line 7
    .line 8
    invoke-interface {v0}, Lkag;->c()Laord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liki;

    .line 17
    .line 18
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lkhp;->g:Leod;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Leod;->j(Lfnv;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lkhp;->a:Liaq;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Liaq;->b(Lfnv;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Liki;)Lkhn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkhp;->g:Leod;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Leod;->j(Lfnv;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lfnv;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lkhp;->e:Lcyz;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance p0, Lkhn;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lkhn;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
