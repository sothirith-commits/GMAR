.class public final Lyqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcuux;


# instance fields
.field public final b:Laizo;

.field public final c:Latwr;

.field public final d:Lahpk;

.field public final e:Lbzrd;

.field public final f:Lahaf;

.field public final g:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcuux;->g(J)Lcuux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyqk;->a:Lcuux;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzrd;Latwr;Lahaf;Lahaf;Lahpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyqk;->e:Lbzrd;

    .line 5
    .line 6
    iput-object p3, p0, Lyqk;->c:Latwr;

    .line 7
    .line 8
    iput-object p4, p0, Lyqk;->f:Lahaf;

    .line 9
    .line 10
    iput-object p5, p0, Lyqk;->g:Lahaf;

    .line 11
    .line 12
    iput-object p6, p0, Lyqk;->d:Lahpk;

    .line 13
    .line 14
    new-instance p2, Laizo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    invoke-static {p1, p3}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-direct {p2, p1}, Laizo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lyqk;->b:Laizo;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyqc;Lyqv;Z)Laizs;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p1, Lyqc;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lyqk;->g:Lahaf;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1, p3}, Lahaf;->bm(Lyqv;JZ)Lyqe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lyqc;->a:Lbjau;

    .line 16
    .line 17
    invoke-static {}, Laizs;->c()Laqjh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Laqjh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-class p1, Laizm;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Laqjh;->j(Ljava/lang/Class;Laizx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Laqjh;->i()Laizs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
