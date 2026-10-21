.class public final Llmg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lidb;Lgvf;Ljdd;Lvyf;Lqoa;Lmip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Lgvf;->b()Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llmg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Llmg;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Llmg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Llmg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Llmg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Labkf;Lrqt;Lrqt;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Llmg;->d:Ljava/lang/Object;

    iput-object p5, p0, Llmg;->e:Ljava/lang/Object;

    iput-object p6, p0, Llmg;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llmg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
