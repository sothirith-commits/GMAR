.class public final Ltew;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltew;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Laovs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laovs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltew;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method
