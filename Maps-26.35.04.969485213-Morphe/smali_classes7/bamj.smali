.class public final Lbamj;
.super Lbbsn;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lckhi;

.field public final c:Lbanp;

.field private final d:Lckhd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lckhd;Lbanp;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v0, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 9
    .line 10
    iput-object p2, p0, Lbamj;->d:Lckhd;

    .line 11
    .line 12
    iput-object p3, p0, Lbamj;->c:Lbanp;

    .line 13
    .line 14
    iput-boolean p4, p0, Lbamj;->a:Z

    .line 15
    .line 16
    iget-object p1, p2, Lckhd;->c:Lcbon;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcbon;->a:Lcbon;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbaph;->to(Lcbon;)Lckhi;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lbamj;->b:Lckhi;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lazzo;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyj;->cN:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-boolean p0, p0, Lbamj;->a:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v2, p0, :cond_0

    .line 23
    const/4 p0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v3, Lbzcn;

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v3, Lbzcn;->c:I

    .line 37
    .line 38
    iget p0, v3, Lbzcn;->b:I

    .line 39
    or-int/2addr p0, v2

    .line 40
    .line 41
    iput p0, v3, Lbzcn;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbzcn;

    .line 48
    .line 49
    iput-object p0, v0, Lbcgd;->a:Lbzcn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final bridge synthetic c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbamj;->d:Lckhd;

    .line 3
    .line 4
    iget v1, v0, Lckhd;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbamj;->a:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lckhd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lckhd;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    iget-object p0, v0, Lckhd;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbamj;->d:Lckhd;

    .line 3
    .line 4
    iget p0, p0, Lckhd;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbamj;->a:Z

    .line 3
    return p0
.end method

.method public final sL()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
