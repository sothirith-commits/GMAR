.class public final Lydg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcllo;


# instance fields
.field public final b:Laywl;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Llwf;

.field public e:Z

.field public f:Z

.field public final g:Lbqev;

.field public final h:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydg;->a:Lcllo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywl;Lasm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwj;

    .line 5
    .line 6
    invoke-direct {v0}, Llwj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lydg;->d:Llwf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lydg;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lydg;->f:Z

    .line 19
    .line 20
    new-instance v0, Lxzx;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lydg;->g:Lbqev;

    .line 27
    .line 28
    iput-object p1, p0, Lydg;->b:Laywl;

    .line 29
    .line 30
    iput-object p2, p0, Lydg;->h:Lasm;

    .line 31
    .line 32
    iput-object p3, p0, Lydg;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lydg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lydg;->e:Z

    .line 3
    .line 4
    return-void
.end method
