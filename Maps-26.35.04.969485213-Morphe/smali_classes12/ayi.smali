.class public final Layi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layg;

.field public static final b:Layi;


# instance fields
.field public final c:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Layg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Layg;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layi;->a:Layg;

    .line 9
    .line 10
    new-instance v0, Layi;

    .line 11
    .line 12
    invoke-direct {v0}, Layi;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Layi;->b:Layi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layi;->a:Layg;

    .line 5
    .line 6
    new-instance v1, Layx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Layx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Layi;->c:Layx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lgby;)V
    .locals 1

    .line 1
    new-instance v0, Layh;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Layh;-><init>(Lgby;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Layi;->c:Layx;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Layx;->a(Ljava/util/concurrent/Executor;Layb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
