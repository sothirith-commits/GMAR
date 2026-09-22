.class public final Latro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laelg;

.field public final d:Lbjan;

.field public e:Ljava/lang/String;

.field public f:Lcduo;

.field public final g:Lawdd;

.field public final h:Lazds;


# direct methods
.method public constructor <init>(Lawdd;Ljava/util/concurrent/Executor;Laelg;Lbjan;Lazds;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasmw;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lasmw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latro;->a:Laypf;

    .line 11
    .line 12
    iput-object p1, p0, Latro;->g:Lawdd;

    .line 13
    .line 14
    iput-object p2, p0, Latro;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Latro;->c:Laelg;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Latro;->f:Lcduo;

    .line 20
    .line 21
    iput-object p4, p0, Latro;->d:Lbjan;

    .line 22
    .line 23
    iput-object p5, p0, Latro;->h:Lazds;

    .line 24
    .line 25
    iput-object p6, p0, Latro;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic b(Latro;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latro;->f:Lcduo;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latro;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
