.class final Lameo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Luvd;

.field public final c:Landroid/app/Activity;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public f:Lcigz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laymq;

.field public final i:Lawbb;

.field public final j:Lavra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ameo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lameo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawbb;Lcqlh;Lcqlh;Lcigz;Lavra;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamen;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lamen;-><init>(Lameo;)V

    .line 9
    .line 10
    iput-object v0, p0, Lameo;->h:Laymq;

    .line 11
    .line 12
    iput-object p1, p0, Lameo;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lameo;->i:Lawbb;

    .line 15
    .line 16
    iput-object p3, p0, Lameo;->d:Lcqlh;

    .line 17
    .line 18
    iput-object p4, p0, Lameo;->e:Lcqlh;

    .line 19
    .line 20
    iput-object p5, p0, Lameo;->f:Lcigz;

    .line 21
    .line 22
    iput-object p6, p0, Lameo;->j:Lavra;

    .line 23
    .line 24
    iput-object p7, p0, Lameo;->g:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method
