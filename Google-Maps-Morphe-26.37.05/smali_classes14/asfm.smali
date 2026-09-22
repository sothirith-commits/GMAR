.class public abstract Lasfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;
.implements Larhx;


# instance fields
.field private final a:Lasgy;

.field private final b:Lbxkg;

.field public c:Z

.field public d:Lbcjc;

.field private e:Lawvf;


# direct methods
.method public constructor <init>(Lasgy;Lbxkg;Lawvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfm;->a:Lasgy;

    .line 5
    .line 6
    iput-object p2, p0, Lasfm;->b:Lbxkg;

    .line 7
    .line 8
    iput-object p3, p0, Lasfm;->e:Lawvf;

    .line 9
    .line 10
    invoke-static {p3}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lolk;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lasgy;->d(Lolk;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lasfm;->c:Z

    .line 21
    .line 22
    invoke-static {p3, p2}, Lasfm;->n(Lolk;Lbxkg;)Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasfm;->d:Lbcjc;

    .line 27
    .line 28
    return-void
.end method

.method private static n(Lolk;Lbxkg;)Lbcjc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p0, v1, v1, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfm;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasfm;->m()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    const p0, 0x7f1301e0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lbcgz;->T:Loxs;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f(Lawvf;)V
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasfm;->e:Lawvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lasfm;->f(Lawvf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasfm;->e:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    iget-object v1, p0, Lasfm;->a:Lasgy;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lasgy;->d(Lolk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lasfm;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lolk;

    .line 22
    .line 23
    iget-object v0, p0, Lasfm;->b:Lbxkg;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lasfm;->n(Lolk;Lbxkg;)Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lasfm;->d:Lbcjc;

    .line 30
    .line 31
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasfm;->e:Lawvf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasfm;->c:Z

    .line 6
    .line 7
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 8
    .line 9
    iput-object v0, p0, Lasfm;->d:Lbcjc;

    .line 10
    .line 11
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasfm;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
