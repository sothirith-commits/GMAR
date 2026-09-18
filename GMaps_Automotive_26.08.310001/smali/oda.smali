.class public final Loda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lufo;

.field public c:Z

.field public d:Z

.field public final e:Locz;

.field public f:I

.field public final g:Lwkt;

.field public final h:Lalvm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwkt;Lufo;Lalvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loda;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Loda;->c:Z

    .line 9
    .line 10
    new-instance v0, Locz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Locz;-><init>(Loda;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loda;->e:Locz;

    .line 16
    .line 17
    iput-object p1, p0, Loda;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Loda;->g:Lwkt;

    .line 20
    .line 21
    iput-object p4, p0, Loda;->h:Lalvm;

    .line 22
    .line 23
    iput-object p3, p0, Loda;->b:Lufo;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Loda;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loda;->f:I

    .line 3
    .line 4
    return-void
.end method
