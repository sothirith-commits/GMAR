.class public Lsgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Labdn;

.field private final c:Lcgri;

.field private d:Lsgt;

.field private e:Z

.field private final f:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sgu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lbfkf;Labdg;Lbchg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsgu;->e:Z

    .line 6
    .line 7
    new-instance v1, Labct;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p2, v2, v0}, Labct;-><init>(Lbfkf;II)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lbhay;->i:Lbhay;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbhay;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3, v1, p2}, Labdg;->a(Labcv;I)Labdn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lsgu;->b:Labdn;

    .line 24
    .line 25
    iput-object p4, p0, Lsgu;->f:Lbchg;

    .line 26
    .line 27
    iput-object p1, p0, Lsgu;->c:Lcgri;

    .line 28
    .line 29
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgu;->d:Lsgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsgu;->f:Lbchg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsgu;->d:Lsgt;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsgu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsgu;->a:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v2, "Attempted to add measle to map multiple times."

    .line 10
    .line 11
    const/16 v3, 0x669

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsgu;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsgu;->b:Labdn;

    .line 21
    .line 22
    invoke-interface {v0}, Labdn;->f()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lsgu;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsgu;->c:Lcgri;

    .line 29
    .line 30
    iget-object v2, p0, Lsgu;->f:Lbchg;

    .line 31
    .line 32
    new-instance v3, Lsgt;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v2}, Lsgt;-><init>(Lcgri;Labdn;Lbchg;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lsgu;->d:Lsgt;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsgu;->d:Lsgt;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsgu;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsgu;->a:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v2, "Attempted to remove measle to map before it was added."

    .line 10
    .line 11
    const/16 v3, 0x66a

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsgu;->e:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lsgu;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsgu;->b:Labdn;

    .line 24
    .line 25
    invoke-interface {v0}, Labdn;->c()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Labdn;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
