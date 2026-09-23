.class final Lblak;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Lblan;

.field final synthetic c:Lblic;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lblha;

.field final synthetic f:Lbkze;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lblan;Lblic;Ljava/util/List;Lblha;Lbkze;ZLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblak;->b:Lblan;

    .line 2
    .line 3
    iput-object p2, p0, Lblak;->c:Lblic;

    .line 4
    .line 5
    iput-object p3, p0, Lblak;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lblak;->e:Lblha;

    .line 8
    .line 9
    iput-object p5, p0, Lblak;->f:Lbkze;

    .line 10
    .line 11
    iput-boolean p6, p0, Lblak;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lckek;

    .line 3
    .line 4
    new-instance v0, Lblak;

    .line 5
    .line 6
    iget-object v1, p0, Lblak;->b:Lblan;

    .line 7
    .line 8
    iget-object v2, p0, Lblak;->c:Lblic;

    .line 9
    .line 10
    iget-object v3, p0, Lblak;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lblak;->e:Lblha;

    .line 13
    .line 14
    iget-object v5, p0, Lblak;->f:Lbkze;

    .line 15
    .line 16
    iget-boolean v6, p0, Lblak;->g:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lblak;-><init>(Lblan;Lblic;Ljava/util/List;Lblha;Lbkze;ZLckek;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lblak;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblak;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lblak;->b:Lblan;

    .line 12
    .line 13
    iget-object v3, p0, Lblak;->c:Lblic;

    .line 14
    .line 15
    iget-object v4, p0, Lblak;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lblak;->e:Lblha;

    .line 18
    .line 19
    iget-object v6, p0, Lblak;->f:Lbkze;

    .line 20
    .line 21
    iget-boolean v7, p0, Lblak;->g:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lblak;->a:I

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    invoke-virtual/range {v2 .. v8}, Lblan;->c(Lblic;Ljava/util/List;Lblha;Lbkze;ZLckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1
.end method
