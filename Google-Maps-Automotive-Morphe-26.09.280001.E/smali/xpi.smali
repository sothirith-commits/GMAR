.class public final Lxpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lryg;

.field public final c:Lxfc;

.field public final d:Lwja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xpi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxpi;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lryg;Lxfc;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpi;->b:Lryg;

    .line 5
    .line 6
    iput-object p2, p0, Lxpi;->c:Lxfc;

    .line 7
    .line 8
    new-instance p1, Lwja;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lwja;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxpi;->d:Lwja;

    .line 14
    .line 15
    return-void
.end method
