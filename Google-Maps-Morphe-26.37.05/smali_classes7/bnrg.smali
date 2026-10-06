.class public final Lbnrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnpo;
.implements Lbnrd;


# instance fields
.field public final a:Lbyip;

.field public final b:Ljava/util/List;

.field public final c:Lbnqa;

.field public final d:J


# direct methods
.method public constructor <init>(Lbyip;Ljava/util/List;Lbnqa;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnrg;->a:Lbyip;

    .line 6
    .line 7
    iput-object p2, p0, Lbnrg;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lbnrg;->c:Lbnqa;

    .line 10
    .line 11
    iput-wide p4, p0, Lbnrg;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbnqe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnrg;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lbnqe;->d:Lbyio;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbyio;->a:Lbyio;

    .line 15
    .line 16
    :cond_0
    const-string v2, "rootVeId"

    .line 17
    .line 18
    iget v1, v1, Lbyio;->e:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lblsx;->p(Lbnrd;)Lbnqe;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v1, v1, Lbnqe;->d:Lbyio;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbyio;->a:Lbyio;

    .line 32
    .line 33
    :cond_1
    const-string v2, "targetVeId"

    .line 34
    .line 35
    iget v1, v1, Lbyio;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object p0, p0, Lbnrg;->c:Lbnqa;

    .line 41
    .line 42
    const-string v1, "interaction"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
