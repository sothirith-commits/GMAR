.class public final Lbolg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Z

.field public final f:Lbqgo;

.field public g:Landroid/content/SharedPreferences;

.field public final h:Lclgs;


# direct methods
.method public constructor <init>(Lbole;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbole;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lbolg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lbole;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lbolg;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lbole;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbolg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbole;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Lbolg;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, Lbole;->h:Lclgs;

    .line 21
    .line 22
    iput-object v0, p0, Lbolg;->h:Lclgs;

    .line 23
    .line 24
    iget-boolean v0, p1, Lbole;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbolg;->e:Z

    .line 27
    .line 28
    iget-object p1, p1, Lbole;->g:Lbqgo;

    .line 29
    .line 30
    iput-object p1, p0, Lbolg;->f:Lbqgo;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbole;
    .locals 1

    .line 1
    new-instance v0, Lbole;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lbole;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
