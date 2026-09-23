.class public Laoio;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Laome;

.field private final b:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

.field private final c:Ljava/lang/String;

.field private final d:Laoin;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Laome;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;ILazhw;Laoin;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Laoio;->a:Laome;

    .line 11
    .line 12
    iput-object p4, p0, Laoio;->b:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 13
    .line 14
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laoio;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Laoio;->e:Lazhw;

    .line 21
    .line 22
    iput-object p7, p0, Laoio;->d:Laoin;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Laoio;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laoio;->b:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 2
    .line 3
    iget-object v0, p0, Laoio;->a:Laome;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Laome;->h(Ljava/lang/String;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laoio;->d:Laoin;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laoin;->b(Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laobu;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoio;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoio;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoio;->a:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->c:Laomb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->a:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Laomb;->e:Laomh;

    .line 11
    .line 12
    iget-object v0, v0, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laoio;->b:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
