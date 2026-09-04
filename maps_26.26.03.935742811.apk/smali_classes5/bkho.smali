.class public final Lbkho;
.super Lbjic;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/TetheredSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbjhx;

.field private static final c:Lbjhm;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkho;->b:Lbjhx;

    new-instance v1, Lbkhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkho;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "People.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkho;->n:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lbkho;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbkho;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method


# virtual methods
.method public final triggerTetheredContactsSync(Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;)Lbkmc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;",
            ")",
            "Lbkmc<",
            "Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkgb;->D:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0xac1

    iput v1, v0, Lbjlx;->c:I

    new-instance v1, Lbkcp;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
