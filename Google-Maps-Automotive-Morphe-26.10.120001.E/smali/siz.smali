.class public final Lsiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lwuy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lspz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsiz;->b:Lspz;

    .line 7
    .line 8
    new-instance v1, Lwuy;

    .line 9
    .line 10
    const-string v2, "ContextManager.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsiz;->a:Lwuy;

    .line 17
    .line 18
    return-void
.end method
