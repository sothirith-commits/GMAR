.class final Lbnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntz;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field final synthetic b:Lbnua;

.field final synthetic c:Lbnwa;


# direct methods
.method public constructor <init>(Lbnwa;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbnua;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnvy;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 2
    .line 3
    iput-object p3, p0, Lbnvy;->b:Lbnua;

    .line 4
    .line 5
    iput-object p1, p0, Lbnvy;->c:Lbnwa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvy;->b:Lbnua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnua;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbnvy;->c:Lbnwa;

    .line 10
    .line 11
    iget-object v0, v0, Lbnwa;->b:Lbnwp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbnwp;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnvy;->c:Lbnwa;

    .line 2
    .line 3
    iget-object v1, v0, Lbnwa;->b:Lbnwp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnwp;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbnwa;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbnvy;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
