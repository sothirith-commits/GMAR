.class public Lwma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Laief;

.field private final c:Laitf;

.field private final d:Lcufa;

.field private e:Lwlz;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wma"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwma;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbnxa;Laidy;Laitf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwma;->f:Z

    new-instance v1, Laidh;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3, v0}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    sget-object p2, Lbpvf;->j:Lbpvf;

    invoke-virtual {p2}, Lbpvf;->a()I

    move-result p2

    invoke-virtual {p3, v1, p2}, Laidy;->a(Laidj;I)Laief;

    move-result-object p2

    iput-object p2, p0, Lwma;->b:Laief;

    iput-object p4, p0, Lwma;->c:Laitf;

    iput-object p1, p0, Lwma;->d:Lcufa;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lwma;->e:Lwlz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwma;->c:Laitf;

    invoke-interface {v1, v0}, Laitf;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwma;->e:Lwlz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lwma;->f:Z

    if-eqz v0, :cond_0

    sget-object p0, Lwma;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to add measle to map multiple times."

    const/16 v2, 0x81d

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwma;->f:Z

    iget-object v0, p0, Lwma;->b:Laief;

    invoke-interface {v0}, Laief;->f()V

    invoke-direct {p0}, Lwma;->c()V

    iget-object v1, p0, Lwma;->d:Lcufa;

    iget-object v2, p0, Lwma;->c:Laitf;

    new-instance v3, Lwlz;

    invoke-direct {v3, v1, v0, v2}, Lwlz;-><init>(Lcufa;Laief;Laitf;)V

    iput-object v3, p0, Lwma;->e:Lwlz;

    invoke-interface {v2, v3}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lwma;->e:Lwlz;

    invoke-interface {v2, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lwma;->f:Z

    if-nez v0, :cond_0

    sget-object p0, Lwma;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to remove measle to map before it was added."

    const/16 v2, 0x81e

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwma;->f:Z

    invoke-direct {p0}, Lwma;->c()V

    iget-object p0, p0, Lwma;->b:Laief;

    invoke-interface {p0}, Laief;->c()V

    invoke-interface {p0}, Laief;->b()V

    return-void
.end method
