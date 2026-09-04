.class public final Lcom/google/android/glasses/sdk/permissions/Constants;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final DEFAULT_APP_REQUEST_CODE:I = -0x1

.field public static final EMPTY_GRANT_RESULT:[I

.field public static final EMPTY_PERMISSIONS:[Ljava/lang/String;

.field public static final EXTRA_APP_REQUEST_CODE:Ljava/lang/String; = "acom.google.android.glasses.sdk.permissions.extra.APP_REQUEST_CODE"

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "com.google.android.glasses.sdk.permissions.extra.PERMISSIONS"

.field static final EXTRA_PERMISSION_LIST:Ljava/lang/String; = "com.google.android.glasses.sdk.permissions.extra.PERMISSION_LIST"

.field static final EXTRA_PERMISSION_RESULT:Ljava/lang/String; = "com.google.android.glasses.sdk.permissions.extra.PERMISSION_RESULT"

.field public static final EXTRA_RESULT_RECEIVER:Ljava/lang/String; = "com.google.android.glasses.sdk.permissions.extra.RESULT_RECEIVER"

.field static final PERMISSION_RESULT_CODE:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_PERMISSIONS:[Ljava/lang/String;

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/glasses/sdk/permissions/Constants;->EMPTY_GRANT_RESULT:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
