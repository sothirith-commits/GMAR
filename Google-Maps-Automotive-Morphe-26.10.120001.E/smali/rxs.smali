.class public final Lrxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lslm;

.field public final d:Lslm;

.field public final e:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rxs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxs;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lslm;Lslm;Lalme;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxs;->c:Lslm;

    .line 5
    .line 6
    iput-object p2, p0, Lrxs;->d:Lslm;

    .line 7
    .line 8
    iput-object p3, p0, Lrxs;->e:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lrxs;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method
