.class public final Laoil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohq;


# instance fields
.field private final a:Laoip;

.field private final b:Laome;

.field private final c:Laoin;

.field private final d:Layqh;


# direct methods
.method public constructor <init>(Laoip;Laome;Laoin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoil;->a:Laoip;

    .line 5
    .line 6
    iput-object p2, p0, Laoil;->b:Laome;

    .line 7
    .line 8
    iput-object p3, p0, Laoil;->c:Laoin;

    .line 9
    .line 10
    new-instance p1, Layqf;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->f:[Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 13
    .line 14
    invoke-static {p2}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lanxm;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p3, p0, v0}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbqnf;->u()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Layqf;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Layqf;->a()Layqh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laoil;->d:Layqh;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Laoil;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)Layrf;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->j:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Laoil;->a:Laoip;

    .line 8
    .line 9
    iget-object v1, v0, Laoip;->a:Lckbj;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Laoio;

    .line 13
    .line 14
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laoip;->b:Lckbj;

    .line 24
    .line 25
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Laoil;->b:Laome;

    .line 39
    .line 40
    iget-object v8, p0, Laoil;->c:Laoin;

    .line 41
    .line 42
    iget v6, p1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->g:I

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Laoio;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Laome;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;ILazhw;Laoin;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public a()Layqe;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->d:Layqh;

    .line 2
    .line 3
    return-object v0
.end method
