.class public Lpvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field static final b:Labtb;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lpwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pvg"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvg;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lpxz;->a:Lpxz;

    .line 10
    .line 11
    new-instance v1, Labze;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lpvg;->b:Labtb;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lpwq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpwq;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpvg;->c:Landroid/app/Application;

    .line 10
    .line 11
    iput-object v0, p0, Lpvg;->d:Lpwq;

    .line 12
    .line 13
    return-void
.end method
