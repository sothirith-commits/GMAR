.class public Lyvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbmxa;

.field public e:I

.field public final f:Lxqe;

.field public final g:Lykk;

.field public final h:Lopw;

.field public final i:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yvl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyvl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lykk;Lxqe;Lajqi;Lopw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lyvl;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lyvl;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lyvl;->g:Lykk;

    .line 11
    .line 12
    iput-object p3, p0, Lyvl;->f:Lxqe;

    .line 13
    .line 14
    iput-object p4, p0, Lyvl;->i:Lajqi;

    .line 15
    .line 16
    iput-object p5, p0, Lyvl;->h:Lopw;

    .line 17
    .line 18
    iput-object p6, p0, Lyvl;->c:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyvl;->d:Lbmxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmxa;->c()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lyvl;->d:Lbmxa;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyvl;->g:Lykk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lykk;->d()V

    .line 16
    return-void
.end method
