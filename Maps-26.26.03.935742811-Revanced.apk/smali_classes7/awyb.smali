.class public Lawyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcpd;

.field public final b:Lazvz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafvp;

.field public final e:Lbnwt;

.field public f:Ljava/lang/String;

.field public g:Lcimw;

.field public final h:Laysn;


# direct methods
.method public constructor <init>(Lazvz;Ljava/util/concurrent/Executor;Lafvp;Lbnwt;Laysn;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawao;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lawao;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawyb;->a:Lbcpd;

    iput-object p1, p0, Lawyb;->b:Lazvz;

    iput-object p2, p0, Lawyb;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lawyb;->d:Lafvp;

    const/4 p1, 0x0

    iput-object p1, p0, Lawyb;->g:Lcimw;

    iput-object p4, p0, Lawyb;->e:Lbnwt;

    iput-object p5, p0, Lawyb;->h:Laysn;

    iput-object p6, p0, Lawyb;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lawyb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawyb;->g:Lcimw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lawyb;->f:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
