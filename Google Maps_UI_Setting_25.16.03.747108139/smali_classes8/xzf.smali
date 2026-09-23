.class public final Lxzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Larne;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Larva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xzf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxzf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larne;Ljava/util/concurrent/Executor;Larva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzf;->b:Larne;

    .line 5
    .line 6
    iput-object p2, p0, Lxzf;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxzf;->d:Larva;

    .line 9
    .line 10
    return-void
.end method
