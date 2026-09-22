.class public final Lachi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lolk;

.field public d:Z

.field public e:Z

.field public final f:Lbvsz;

.field public final g:Lbjsg;

.field public final h:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjsg;Lbeop;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loln;

    .line 5
    .line 6
    invoke-direct {v0}, Loln;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lachi;->c:Lolk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lachi;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lachi;->e:Z

    .line 19
    .line 20
    new-instance v0, Laaaf;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lachi;->f:Lbvsz;

    .line 28
    .line 29
    iput-object p1, p0, Lachi;->g:Lbjsg;

    .line 30
    .line 31
    iput-object p2, p0, Lachi;->h:Lbeop;

    .line 32
    .line 33
    iput-object p3, p0, Lachi;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lachi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lachi;->d:Z

    .line 3
    .line 4
    return-void
.end method
