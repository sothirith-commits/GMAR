.class public final Lacax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lavyh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lawar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acax"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacax;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavyh;Ljava/util/concurrent/Executor;Lawar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacax;->b:Lavyh;

    .line 6
    .line 7
    iput-object p2, p0, Lacax;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lacax;->d:Lawar;

    .line 10
    return-void
.end method
