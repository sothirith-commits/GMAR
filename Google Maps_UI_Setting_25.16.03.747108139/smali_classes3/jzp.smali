.class public Ljzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lackq;

.field public final c:Lqwm;

.field private final d:Larpl;

.field private final e:Lbokx;

.field private final f:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jzp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Lackq;Lbokx;Lbssz;Lqwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzp;->d:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Ljzp;->b:Lackq;

    .line 7
    .line 8
    iput-object p3, p0, Ljzp;->e:Lbokx;

    .line 9
    .line 10
    iput-object p4, p0, Ljzp;->f:Lbssz;

    .line 11
    .line 12
    iput-object p5, p0, Ljzp;->c:Lqwm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcbld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzp;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbxtz;->c:Lbxyz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxyz;->a:Lbxyz;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbxyz;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ljzp;->e:Lbokx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljyt;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, p1, v2}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljzp;->f:Lbssz;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
