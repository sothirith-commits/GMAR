.class public final Lsqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lsqb;


# instance fields
.field public final b:Lssn;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsqa;->a()Lsqb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsqb;->a:Lsqb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lssn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqb;->b:Lssn;

    .line 5
    .line 6
    iput-object p2, p0, Lsqb;->c:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
