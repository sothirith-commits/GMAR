.class final Laglt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lria;

.field public final c:Landroid/app/Activity;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public f:Lcafv;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laucw;

.field public final i:Larvl;

.field public final j:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aglt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laglt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Larvl;Lcgri;Lcgri;Lcafv;Lclgs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagls;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagls;-><init>(Laglt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laglt;->h:Laucw;

    .line 10
    .line 11
    iput-object p1, p0, Laglt;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laglt;->i:Larvl;

    .line 14
    .line 15
    iput-object p3, p0, Laglt;->d:Lcgri;

    .line 16
    .line 17
    iput-object p4, p0, Laglt;->e:Lcgri;

    .line 18
    .line 19
    iput-object p5, p0, Laglt;->f:Lcafv;

    .line 20
    .line 21
    iput-object p6, p0, Laglt;->j:Lclgs;

    .line 22
    .line 23
    iput-object p7, p0, Laglt;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method
