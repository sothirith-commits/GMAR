.class public Lvrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lagly;

.field private final c:Lcqlh;

.field private d:Lvrm;

.field private e:Z

.field private final f:Lakhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vrn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvrn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbixu;Laglr;Lakhp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lvrn;->e:Z

    .line 7
    .line 8
    new-instance v1, Laglb;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2, v2, v3, v0}, Laglb;-><init>(Lbixu;Ljava/lang/Float;II)V

    .line 14
    .line 15
    sget-object p2, Lbkwq;->j:Lbkwq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lbkwq;->a()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1, p2}, Laglr;->h(Laglb;I)Lagly;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lvrn;->b:Lagly;

    .line 26
    .line 27
    iput-object p4, p0, Lvrn;->f:Lakhp;

    .line 28
    .line 29
    iput-object p1, p0, Lvrn;->c:Lcqlh;

    .line 30
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvrn;->d:Lvrm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lvrn;->f:Lakhp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lvrn;->d:Lvrm;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lvrn;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lvrn;->a:Lbxfh;

    .line 7
    .line 8
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v1, "Attempted to add measle to map multiple times."

    .line 11
    .line 12
    const/16 v2, 0x82f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lvrn;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lvrn;->b:Lagly;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lagly;->f()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lvrn;->c()V

    .line 28
    .line 29
    iget-object v1, p0, Lvrn;->c:Lcqlh;

    .line 30
    .line 31
    iget-object v2, p0, Lvrn;->f:Lakhp;

    .line 32
    .line 33
    new-instance v3, Lvrm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lvrm;-><init>(Lcqlh;Lagly;Lakhp;)V

    .line 37
    .line 38
    iput-object v3, p0, Lvrn;->d:Lvrm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    iget-object p0, p0, Lvrn;->d:Lvrm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lvrn;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lvrn;->a:Lbxfh;

    .line 7
    .line 8
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v1, "Attempted to remove measle to map before it was added."

    .line 11
    .line 12
    const/16 v2, 0x830

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lvrn;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lvrn;->c()V

    .line 23
    .line 24
    iget-object p0, p0, Lvrn;->b:Lagly;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lagly;->c()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lagly;->b()V

    .line 31
    return-void
.end method
