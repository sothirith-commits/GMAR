.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lbeky;
.implements Lbela;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/api/Scope;

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final f:Ljava/util/Comparator;


# instance fields
.field final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/accounts/Account;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    const-string v2, "email"

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const-string v3, "openid"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    const-string v3, "https://www.googleapis.com/auth/games_lite"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string v4, "https://www.googleapis.com/auth/games"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    new-instance v1, Lbdxt;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lbdxt;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbdxt;->b()V

    .line 53
    .line 54
    iget-object v3, v1, Lbdxt;->a:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbdxt;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    new-instance v0, Lbdxt;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbdxt;-><init>()V

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbdxt;->c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbdxt;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 78
    .line 79
    new-instance v0, Lbdwp;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbdwp;-><init>(I)V

    .line 85
    .line 86
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    new-instance v0, Lapen;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lapen;-><init>(I)V

    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Ljava/util/Comparator;

    .line 96
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Landroid/accounts/Account;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->b:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v2, v3, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Landroid/accounts/Account;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Landroid/accounts/Account;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Landroid/accounts/Account;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 108
    .line 109
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :catch_0
    :cond_6
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    .line 33
    new-instance v1, Lbok;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v2, v2}, Lbok;-><init>([B[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbok;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbok;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbok;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbok;->g(Z)V

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbok;->g(Z)V

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbok;->g(Z)V

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lbok;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget p0, v1, Lbok;->a:I

    .line 73
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 33
    const/4 p2, 0x5

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 39
    const/4 p2, 0x6

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 45
    const/4 p2, 0x7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
