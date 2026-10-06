.class public final Laceb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lawal;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lawct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aceb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laceb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawal;Ljava/util/concurrent/Executor;Lawct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laceb;->b:Lawal;

    .line 6
    .line 7
    iput-object p2, p0, Laceb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Laceb;->d:Lawct;

    .line 10
    return-void
.end method
