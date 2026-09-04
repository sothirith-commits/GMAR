.class public final Lbkcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "ASK_FOR_LOCATION"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lbkcz;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v5, "LOCATION_SHARING_REPORTER"

    const-wide/16 v6, 0x2

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lbkcz;->b:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "LOCATION_SHARING_REPORTER_SYNC"

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v5, Lbkcz;->c:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "PERIODIC_LOCATION_SHARING_REPORTER"

    invoke-direct {v6, v7, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v6, Lbkcz;->d:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "START_LOCATION_REPORTING"

    invoke-direct {v7, v8, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v7, Lbkcz;->e:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "STOP_LOCATION_REPORTING"

    invoke-direct {v8, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v8, Lbkcz;->f:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "GET_REPORTING_ISSUES"

    invoke-direct {v9, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lbkcz;->g:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "UPDATE_NOTICE_STATE"

    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lbkcz;->h:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "LOCATION_SHARING"

    invoke-direct {v11, v12, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lbkcz;->i:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "PEOPLE_FINDING"

    invoke-direct {v12, v13, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lbkcz;->j:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    sput-object v2, Lbkcz;->k:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
