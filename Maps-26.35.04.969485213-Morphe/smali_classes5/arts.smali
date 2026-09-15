.class final Larts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larti;


# instance fields
.field private final a:Lahxu;

.field private final b:Lbcgg;

.field private final c:Lcbuj;

.field private final d:Lartv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcihn;Lbcgg;Lartv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lahxu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    iput-object v0, p0, Larts;->a:Lahxu;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p3, Lcoyp;->bZ:Lbybr;

    .line 17
    .line 18
    iput-object p3, p1, Lbcgd;->d:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Larts;->b:Lbcgg;

    .line 25
    .line 26
    iget-object p1, p2, Lcihn;->h:Lcbuj;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcbuj;->a:Lcbuj;

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Larts;->c:Lcbuj;

    .line 33
    .line 34
    iput-object p4, p0, Larts;->d:Lartv;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larts;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larts;->d:Lartv;

    .line 3
    .line 4
    check-cast v0, Larto;

    .line 5
    .line 6
    iget-object v0, v0, Larto;->a:Lartq;

    .line 7
    .line 8
    iget-object p0, p0, Larts;->c:Lcbuj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lartq;->O(Lcbuj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lartq;->Q()V

    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larts;->a:Lahxu;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140e42

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahxu;->d(I)Lahxs;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140e43

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lahxu;->d(I)Lahxs;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lahxt;->p()V

    .line 20
    .line 21
    iget-object p0, p0, Larts;->c:Lcbuj;

    .line 22
    .line 23
    iget p0, p0, Lcbuj;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lahxs;->a([Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string p0, "%s"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
