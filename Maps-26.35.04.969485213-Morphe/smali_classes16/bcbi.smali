.class public final Lbcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lozg;

.field public final c:Lbcaz;

.field public final d:Lbcay;

.field public e:Lbgxj;

.field public f:Lpdt;

.field public g:Lpdt;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lbgoz;Lozg;Lbcaz;Lbcay;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbcbi;->f:Lpdt;

    .line 6
    .line 7
    iput-object p1, p0, Lbcbi;->a:Lbgoz;

    .line 8
    .line 9
    iput-object p2, p0, Lbcbi;->b:Lozg;

    .line 10
    .line 11
    iput-object p3, p0, Lbcbi;->c:Lbcaz;

    .line 12
    .line 13
    iput-object p4, p0, Lbcbi;->d:Lbcay;

    .line 14
    .line 15
    iput-boolean p5, p0, Lbcbi;->i:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lbcbi;->k:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lbcbi;->j:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbcbi;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbcbi;->e:Lbgxj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbcbi;->f:Lpdt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lbcbi;->b:Lozg;

    .line 16
    .line 17
    invoke-interface {v0}, Lozg;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbcbi;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbcbi;->g:Lpdt;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iput-object v2, p0, Lbcbi;->h:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lpdt;

    .line 41
    .line 42
    sget-object v3, Lbczj;->a:Lbczj;

    .line 43
    .line 44
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lbcbh;

    .line 49
    .line 50
    invoke-direct {v6, p0, v2}, Lbcbh;-><init>(Lbcbi;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbcbi;->g:Lpdt;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final b()Laaul;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcbi;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbcbi;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcbi;->e:Lbgxj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcbi;->a()Lpdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lbcbi;->b:Lozg;

    .line 21
    .line 22
    check-cast p0, Latsy;

    .line 23
    .line 24
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcpzf;->am:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Laaul;->a:Laaul;

    .line 33
    .line 34
    invoke-static {p0}, Labdr;->J(Ljava/lang/String;)Laauk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Laauh;

    .line 40
    .line 41
    const v1, 0x7f0805b2

    .line 42
    .line 43
    .line 44
    iput v1, v0, Laauh;->d:I

    .line 45
    .line 46
    iget-byte v1, v0, Laauh;->e:B

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    int-to-byte v1, v1

    .line 51
    iput-byte v1, v0, Laauh;->e:B

    .line 52
    .line 53
    invoke-interface {p0}, Laauk;->a()Laaul;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcbi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbcbi;->e:Lbgxj;

    .line 8
    .line 9
    return-object p0
.end method
