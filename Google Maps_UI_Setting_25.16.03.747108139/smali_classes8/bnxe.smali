.class public final Lbnxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbnxf;Landroid/widget/EditText;Lbnst;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbnxe;->d:I

    iput-object p2, p0, Lbnxe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnxe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnxe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lckgd;Lbdih;Lyph;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbnxe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lbnxe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnxe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbnxe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbnxe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbdih;

    .line 12
    .line 13
    check-cast v0, Lyph;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p1, p2}, Lyph;->h(Lckgd;Lbdih;Lyph;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbnxe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbnxe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbogu;

    .line 33
    .line 34
    sget-object v1, Lbvxy;->b:Lbnqt;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbnxe;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbnxf;

    .line 45
    .line 46
    iget-object v0, v0, Lbnxf;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, v0, p2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
