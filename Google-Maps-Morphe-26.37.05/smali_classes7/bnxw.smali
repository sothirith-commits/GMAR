.class public final Lbnxw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;

.field public static final b:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.searchlite"

    .line 3
    .line 4
    const-string v1, "app.revanced.android.gms"

    .line 5
    .line 6
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbnxw;->a:Lbweh;

    .line 13
    .line 14
    .line 15
    const v0, 0x4513702

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.internal.betterbug"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lbnxw;->b:Lbwdh;

    .line 28
    return-void
.end method
