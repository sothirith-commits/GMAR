.class public final Lttf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Luau;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ltvf;

.field public g:Ltvf;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ltte;

.field public k:Ltte;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltxj;
    .locals 4

    .line 1
    sget-object v0, Ltsp;->m:Ltsp;

    .line 2
    .line 3
    sget-object v1, Ltsm;->e:Ltvb;

    .line 4
    .line 5
    new-instance v2, Ltxh;

    .line 6
    .line 7
    invoke-static {p0}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lttj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lttf;->f:Ltvf;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lttj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lttf;->g:Ltvf;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lttf;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Luau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttf;->b:Luau;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lttf;->c:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method
