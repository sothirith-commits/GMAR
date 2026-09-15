.class public final Lbsvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lbxfh;


# instance fields
.field public final a:Lbswm;

.field private final e:Lbsxv;

.field private final f:Lbsvt;

.field private final g:Lbswy;

.field private final h:Lcljp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "google-sans"

    .line 3
    .line 4
    const-string v1, "google-sans-medium"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbsvv;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string v0, "bsvv"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbsvv;->d:Lbxfh;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbsxv;Lbsvt;Lcljp;Lbswy;Lbswm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsvv;->e:Lbsxv;

    .line 6
    .line 7
    iput-object p2, p0, Lbsvv;->f:Lbsvt;

    .line 8
    .line 9
    iput-object p3, p0, Lbsvv;->h:Lcljp;

    .line 10
    .line 11
    iput-object p4, p0, Lbsvv;->g:Lbswy;

    .line 12
    .line 13
    iput-object p5, p0, Lbsvv;->a:Lbswm;

    .line 14
    return-void
.end method

.method public static final c(Lbhad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbhad;->setLithoLifecycleProvider(Llbc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbhad;->setElement([B)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbsvv;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lbsvv;->e:Lbsxv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbsxv;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lcpcd;Lbsvu;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcpcd;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbsvv;->a()V

    .line 10
    .line 11
    iget v0, p1, Lcpcd;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbsvv;->h:Lcljp;

    .line 18
    .line 19
    iget-object v1, p1, Lcpcd;->d:Lcoim;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcoim;->a:Lcoim;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcljp;->q(Lcoim;)V

    .line 27
    .line 28
    :cond_1
    iget v0, p1, Lcpcd;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean p2, p2, Lbsvu;->a:Z

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lbsvv;->f:Lbsvt;

    .line 39
    .line 40
    iget-object p1, p1, Lcpcd;->e:Lcpca;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcpca;->a:Lcpca;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lbsvt;->a(Lcpca;)V

    .line 48
    :cond_3
    return-void

    .line 49
    .line 50
    :cond_4
    sget-object p1, Lbsvv;->d:Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lbxfe;

    .line 57
    .line 58
    iget-object p0, p0, Lbsvv;->g:Lbswy;

    .line 59
    .line 60
    sget-object p2, Lbswy;->a:Lbxfy;

    .line 61
    .line 62
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbswy;->a(Ljava/util/logging/Level;)Lbswx;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbswx;->a()Lcvee;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, p0}, Lbxfe;->O(Lbxfy;Ljava/lang/Object;)V

    .line 74
    .line 75
    const/16 p0, 0x30ba

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lbxfe;->L(I)Lbxfv;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbxfe;

    .line 82
    .line 83
    const-string p1, "xUIKit ElementsOutput doesn\'t contain an Element tree"

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 87
    return-void
.end method
