.class public final Lbnuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbogj;

.field public c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbogj;->a:Lbogj;

    .line 5
    .line 6
    iput-object v0, p0, Lbnuy;->b:Lbogj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbnuy;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbnuy;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbnuy;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbnuy;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbnuy;->l:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbnuy;->m:Ljava/util/List;

    .line 25
    .line 26
    sget v0, Lbqpa;->d:I

    .line 27
    .line 28
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 29
    .line 30
    iput-object v0, p0, Lbnuy;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "sendButtonInActionBar and hideSendButton cannot both be set."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;-><init>(Lbnuy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "text/*"

    .line 2
    .line 3
    iput-object v0, p0, Lbnuy;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lbnqr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbnuy;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->b(Lbnqr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
