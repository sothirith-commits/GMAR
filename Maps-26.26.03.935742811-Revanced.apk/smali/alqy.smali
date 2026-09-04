.class public final Lalqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqw;


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;


# instance fields
.field public final d:I

.field private final e:Lblxf;

.field private final f:Lblxf;

.field private final g:Lblxf;

.field private final h:Lblxf;

.field private final i:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalqy;->a:Lblxf;

    const/16 v0, 0xba

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalqy;->b:Lblxf;

    const/16 v0, 0xf8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalqy;->c:Lblxf;

    return-void
.end method

.method public constructor <init>(Lblxf;Lblxf;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqy;->e:Lblxf;

    iput-object p2, p0, Lalqy;->f:Lblxf;

    const/4 p1, 0x0

    iput-object p1, p0, Lalqy;->g:Lblxf;

    const/4 p1, 0x4

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, p2, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    iput-object v2, p0, Lalqy;->h:Lblxf;

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    new-instance v0, Lblvl;

    invoke-direct {v0, p1, p2}, Lblvl;-><init>(Lblxf;Lblxf;)V

    iput-object v0, p0, Lalqy;->i:Lblxf;

    iput p3, p0, Lalqy;->d:I

    return-void
.end method


# virtual methods
.method public final varargs a([Lblsc;)Lblrw;
    .locals 11

    iget-object v0, p0, Lalqy;->e:Lblxf;

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lalqy;->f:Lblxf;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    aput-object v0, v2, v5

    iget-object v0, p0, Lalqy;->h:Lblxf;

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v6

    iget-object v0, p0, Lalqy;->i:Lblxf;

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v2, v7

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v0, 0x5

    sget-object v8, Lblsc;->f:Lblsc;

    aput-object v8, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v2, v9

    iget v8, p0, Lalqy;->d:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v2, v9

    new-instance v8, Lblru;

    const-class v9, Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8, p1}, Lblrw;->f([Lblsc;)V

    new-array p1, v5, [Lblsc;

    new-array v2, v1, [Lblsc;

    new-instance v9, Lahve;

    const/16 v10, 0x9

    invoke-direct {v9, p0, v10}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v6

    new-array p0, v1, [Lblxt;

    new-instance v1, Lblwj;

    invoke-direct {v1, v4}, Lblwj;-><init>(I)V

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, p0, v7

    new-instance v0, Lblxu;

    invoke-direct {v0, p0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, p1, v4

    invoke-virtual {v8, p1}, Lblrw;->f([Lblsc;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalqy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lalqy;

    iget-object v1, p0, Lalqy;->h:Lblxf;

    iget-object v3, p1, Lalqy;->h:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lalqy;->i:Lblxf;

    iget-object v3, p1, Lalqy;->i:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lalqy;->d:I

    iget v3, p1, Lalqy;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lalqy;->e:Lblxf;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lalqy;->e:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lalqy;->e:Lblxf;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    :cond_6
    iget-object p0, p0, Lalqy;->f:Lblxf;

    if-eqz p0, :cond_7

    iget-object v1, p1, Lalqy;->f:Lblxf;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_7
    iget-object p0, p1, Lalqy;->f:Lblxf;

    if-eqz p0, :cond_8

    :goto_1
    return v2

    :cond_8
    iget-object p0, p1, Lalqy;->g:Lblxf;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lalqy;->e:Lblxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lalqy;->f:Lblxf;

    if-eqz v2, :cond_1

    check-cast v2, Lbluq;

    iget v1, v2, Lbluq;->a:I

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lalqy;->h:Lblxf;

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lalqy;->i:Lblxf;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lalqy;->d:I

    add-int/2addr v0, p0

    return v0
.end method
