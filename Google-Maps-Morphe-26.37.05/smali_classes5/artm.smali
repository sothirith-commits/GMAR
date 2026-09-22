.class public final Lartm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbra;


# instance fields
.field private final a:Lctbe;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ljava/lang/String;

.field private d:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lctbe;Lawvf;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v0, p0, Lartm;->d:Lbcjc;

    .line 8
    .line 9
    iput-object p2, p0, Lartm;->a:Lctbe;

    .line 10
    .line 11
    iput-object p4, p0, Lartm;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    const p2, 0x7f140d5c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lartm;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lolk;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p2, Lcohn;->E:Lbxkg;

    .line 39
    .line 40
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lartm;->d:Lbcjc;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartm;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lartm;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lauwt;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lauws;->a()Lauwr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lauwr;->d(Lbcim;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lauwr;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lauwr;->a()Lauws;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iget-object p0, p0, Lartm;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0, p1}, Lauwt;->w(Ljava/lang/String;Ljava/util/List;Lauws;)V

    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    return-object p0
.end method

.method public final synthetic c()Lbham;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lartm;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
