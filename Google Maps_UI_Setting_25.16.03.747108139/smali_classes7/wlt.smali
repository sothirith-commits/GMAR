.class public final Lwlt;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckek;Lxgz;II)V
    .locals 0

    .line 1
    iput p4, p0, Lwlt;->d:I

    iput-object p2, p0, Lwlt;->b:Ljava/lang/Object;

    iput p3, p0, Lwlt;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnkt;ILckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwlt;->d:I

    iput-object p1, p0, Lwlt;->b:Ljava/lang/Object;

    iput p2, p0, Lwlt;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwlt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnlo;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lwlt;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lwlt;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lwlt;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwlt;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lwlt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwlt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lwlt;->a:I

    .line 8
    .line 9
    new-instance v2, Lwlt;

    .line 10
    .line 11
    check-cast v0, Lnkt;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Lwlt;-><init>(Lnkt;ILckek;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lwlt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lwlt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lwlt;->a:I

    .line 23
    .line 24
    new-instance v2, Lwlt;

    .line 25
    .line 26
    check-cast v0, Lxgz;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p2, v0, v1, v3}, Lwlt;-><init>(Lckek;Lxgz;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lwlt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwlt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwlt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnlo;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Integer;

    .line 13
    .line 14
    iget v1, p0, Lwlt;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwlt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnkt;

    .line 22
    .line 23
    iget-object v1, v1, Lnkt;->a:Larmr;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lckcg;->a:Lckcg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwlt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcklu;

    .line 37
    .line 38
    iget p1, p0, Lwlt;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lwlt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxgz;

    .line 43
    .line 44
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaActionSound;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1
.end method
