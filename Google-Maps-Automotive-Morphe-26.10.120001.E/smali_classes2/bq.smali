.class final Lbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:I

.field b:Lao;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ldmv;

.field i:Ldmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbq;->b:Lao;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbq;->c:Z

    .line 10
    .line 11
    sget-object p1, Ldmv;->e:Ldmv;

    .line 12
    .line 13
    iput-object p1, p0, Lbq;->h:Ldmv;

    .line 14
    .line 15
    iput-object p1, p0, Lbq;->i:Ldmv;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILao;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbq;->a:I

    iput-object p2, p0, Lbq;->b:Lao;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbq;->c:Z

    sget-object p1, Ldmv;->e:Ldmv;

    iput-object p1, p0, Lbq;->h:Ldmv;

    iput-object p1, p0, Lbq;->i:Ldmv;

    return-void
.end method
