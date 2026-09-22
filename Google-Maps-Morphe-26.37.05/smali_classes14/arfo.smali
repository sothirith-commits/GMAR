.class public final Larfo;
.super Larfr;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lchum;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasam;Lcpuk;Lolk;Lchum;)V
    .locals 7

    .line 1
    sget-object v4, Lchug;->o:Lchug;

    .line 2
    .line 3
    sget-object v6, Lcoie;->bw:Lbxkg;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Larfr;-><init>(Landroid/app/Activity;Lasam;Lolk;Lchug;Lchum;Lbxkg;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Larfo;->a:Lcpuk;

    .line 14
    .line 15
    iput-object v5, v0, Larfo;->b:Lchum;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lbgtz;
    .locals 2

    .line 1
    iget-object v0, p0, Larfo;->b:Lchum;

    .line 2
    .line 3
    iget-object v1, v0, Lchum;->h:Lcisb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcisb;->a:Lcisb;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcisb;->d:Lciuy;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lciuy;->a:Lciuy;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lciuy;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Larfo;->a:Lcpuk;

    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lazah;

    .line 30
    .line 31
    iget-object v0, v0, Lchum;->h:Lcisb;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcisb;->a:Lcisb;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lcisb;->d:Lciuy;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lciuy;->a:Lciuy;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lciuy;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, v1}, Lazah;->r(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 50
    .line 51
    return-object p0
.end method
