.class public final Lbept;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbepo;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbeid;

.field private static final m:Lbehs;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbeid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbept;->l:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbepr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbept;->m:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "ModuleInstall.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbept;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbept;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbeia;->q:Lbehy;

    .line 5
    .line 6
    sget-object v5, Lbeih;->a:Lbeih;

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbelp;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbeik;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbeik;->a()[Lcom/google/android/gms/common/Feature;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-array v3, v0, [Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    sget-object v4, Lbffs;->a:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    iput-object v3, v1, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbemj;->b(Z)V

    .line 80
    .line 81
    const/16 v0, 0x6aa8

    .line 82
    .line 83
    iput v0, v1, Lbemj;->c:I

    .line 84
    .line 85
    new-instance v0, Lbdsx;

    .line 86
    const/4 v3, 0x7

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v3}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    iput-object v0, v1, Lbemj;->a:Lbemb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbemj;->a()Lbemk;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-super {p0, v2, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
