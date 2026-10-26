.class public final Laphl;
.super Lapge;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Lapgp;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Lapge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapgp;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lafdp;->d(Ljava/lang/String;)Lapgp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laphl;->c:Lapgp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lapge;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapge;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laphl;->d:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    iput-object p2, p0, Laphl;->e:Lapge;

    .line 10
    .line 11
    return-void
.end method
