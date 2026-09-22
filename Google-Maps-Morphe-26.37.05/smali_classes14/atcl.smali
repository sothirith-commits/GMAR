.class public final Latcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field private final b:Laxuh;

.field private final c:Laynq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchug;->h:Lchug;

    .line 2
    .line 3
    sget-object v1, Lchug;->j:Lchug;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Latcl;->a:Lbweh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laxuh;Laynq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcl;->b:Laxuh;

    .line 5
    .line 6
    iput-object p2, p0, Latcl;->c:Laynq;

    .line 7
    .line 8
    return-void
.end method

.method private final c()Lcevp;
    .locals 0

    .line 1
    iget-object p0, p0, Latcl;->b:Laxuh;

    .line 2
    .line 3
    invoke-interface {p0}, Laxuh;->a()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lawcf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lawcf;->x()Lcevp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcevp;->a:Lcevp;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latcl;->c:Laynq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Latcl;->c()Lcevp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcevp;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latcl;->c:Laynq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Latcl;->c()Lcevp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcevp;->j:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
