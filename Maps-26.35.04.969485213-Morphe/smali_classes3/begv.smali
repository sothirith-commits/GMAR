.class public final Lbegv;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbege;


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
    sput-object v0, Lbegv;->l:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbegt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbegv;->m:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "CloudMessaging.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbegv;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbegv;->n:Lcom/google/android/gms/common/api/Api;

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
.method public final a(Lcom/google/android/gms/cloudmessaging/RegisterRequest;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbegh;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbdty;

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 23
    .line 24
    .line 25
    const p1, 0x9859

    .line 26
    .line 27
    iput p1, v0, Lbemj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/cloudmessaging/UnregisterRequest;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lbegh;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lbdsx;

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 23
    .line 24
    .line 25
    const p1, 0x985a

    .line 26
    .line 27
    iput p1, v0, Lbemj;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v3, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
