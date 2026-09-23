.class final Lbnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnsa;


# instance fields
.field final synthetic a:Lbnst;

.field final synthetic b:Lbnrz;


# direct methods
.method public constructor <init>(Lbnrz;Lbnst;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnrw;->a:Lbnst;

    .line 2
    .line 3
    iput-object p1, p0, Lbnrw;->b:Lbnrz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbogu;

    .line 7
    .line 8
    sget-object v2, Lbvxy;->Q:Lbnqt;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbnrw;->b:Lbnrz;

    .line 17
    .line 18
    iget-object v2, v1, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbnrw;->a:Lbnst;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-interface {v3, v4, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbnrz;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbogu;

    .line 41
    .line 42
    sget-object v5, Lbvxy;->R:Lbnqt;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
