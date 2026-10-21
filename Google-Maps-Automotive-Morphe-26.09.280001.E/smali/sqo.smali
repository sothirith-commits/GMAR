.class public final Lsqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lsqo;


# instance fields
.field public final b:Lstb;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsqn;->a()Lsqo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsqo;->a:Lsqo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lstb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqo;->b:Lstb;

    .line 5
    .line 6
    iput-object p2, p0, Lsqo;->c:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
