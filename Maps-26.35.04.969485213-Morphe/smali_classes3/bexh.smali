.class public final Lbexh;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbevr;


# static fields
.field public static final a:Lbexc;

.field public static final l:Lbikd;

.field private static final m:Lbeid;

.field private static final n:Lbexd;

.field private static final o:Lcom/google/android/gms/common/api/Api;


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
    sput-object v0, Lbexh;->m:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbexd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbexh;->n:Lbexd;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "InAppReach.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbexh;->o:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    sget-object v0, Lbexc;->a:Lbexc;

    .line 26
    .line 27
    sput-object v0, Lbexh;->a:Lbexc;

    .line 28
    .line 29
    new-instance v0, Lbikd;

    .line 30
    .line 31
    sget-object v1, Lbexb;->a:Lbexb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbikd;-><init>(Lbeww;)V

    .line 35
    .line 36
    sput-object v0, Lbexh;->l:Lbikd;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbexh;->o:Lcom/google/android/gms/common/api/Api;

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
.method public final a(Ljava/lang/String;Lcdha;Ljava/lang/String;)V
    .locals 5

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
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v3, Lbevp;->d:Lcom/google/android/gms/common/Feature;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    iput-object v2, v0, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v2, Lbfjk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p3, v1}, Lbfjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v2, v0, Lbemj;->a:Lbemb;

    .line 22
    .line 23
    const/16 p1, 0x6d71

    .line 24
    .line 25
    iput p1, v0, Lbemj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v4, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 33
    return-void
.end method
