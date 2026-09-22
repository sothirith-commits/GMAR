.class final Lamhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Luwx;

.field public final c:Landroid/app/Activity;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public f:Lchqd;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laypf;

.field public final i:Lawdd;

.field public final j:Lavte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amhi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamhi;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawdd;Lcpuk;Lcpuk;Lchqd;Lavte;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamhh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lamhh;-><init>(Lamhi;)V

    .line 9
    .line 10
    iput-object v0, p0, Lamhi;->h:Laypf;

    .line 11
    .line 12
    iput-object p1, p0, Lamhi;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lamhi;->i:Lawdd;

    .line 15
    .line 16
    iput-object p3, p0, Lamhi;->d:Lcpuk;

    .line 17
    .line 18
    iput-object p4, p0, Lamhi;->e:Lcpuk;

    .line 19
    .line 20
    iput-object p5, p0, Lamhi;->f:Lchqd;

    .line 21
    .line 22
    iput-object p6, p0, Lamhi;->j:Lavte;

    .line 23
    .line 24
    iput-object p7, p0, Lamhi;->g:Ljava/util/concurrent/Executor;

    .line 25
    return-void
.end method
