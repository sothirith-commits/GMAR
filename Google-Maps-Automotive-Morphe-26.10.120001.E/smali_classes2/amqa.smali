.class public final Lamqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lalxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lalxa;

    .line 7
    .line 8
    const-string v2, "KotlinResponseBufferSize"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lalxa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lamqa;->a:Lalxa;

    .line 14
    .line 15
    return-void
.end method
