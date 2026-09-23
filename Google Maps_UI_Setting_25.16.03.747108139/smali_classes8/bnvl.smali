.class public final Lbnvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnry;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnvl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnvl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbnvl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lbnvl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbnuz;

    .line 10
    .line 11
    iget-object v0, p1, Lbnuz;->m:Lclgs;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lbnuz;->a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lclgs;->al(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lbnvl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbnvn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbnvn;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbnvn;->m:Lbnxd;

    .line 33
    .line 34
    invoke-static {}, Lchkq;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p1, Lbnxd;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lbnxd;->g:Lbnrz;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbnrz;->m(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-boolean v1, p1, Lbnxd;->m:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p1, Lbnxd;->l:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lbnxd;->g:Lbnrz;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbnrz;->m(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-boolean v1, p1, Lbnxd;->m:Z

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbnvl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbnvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbnvn;

    .line 9
    .line 10
    iget-object v1, v0, Lbnvn;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lbnvn;->l:Lbnvs;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbnvs;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
