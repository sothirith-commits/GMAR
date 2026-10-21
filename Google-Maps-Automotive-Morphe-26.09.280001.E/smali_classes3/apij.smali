.class public final Lapij;
.super Laphc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final c:Laphn;


# instance fields
.field public final d:Ljava/lang/ClassLoader;

.field public final e:Laphc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laphn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lafei;->b(Ljava/lang/String;)Laphn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lapij;->c:Laphn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Laphc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laphc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapij;->d:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    iput-object p2, p0, Lapij;->e:Laphc;

    .line 10
    .line 11
    return-void
.end method
