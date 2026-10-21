.class public final Lrlm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lalno;

.field public final c:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rlm"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrlm;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlm;->c:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lrlm;->b:Lalno;

    .line 7
    .line 8
    return-void
.end method
