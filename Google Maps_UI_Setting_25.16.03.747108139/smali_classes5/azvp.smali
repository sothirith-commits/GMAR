.class public final Lazvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lld;

.field public final d:Lme;

.field private final f:Lbdje;

.field private final g:Lcjhf;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azvp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazvp;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdje;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjhf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjhf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazvp;->g:Lcjhf;

    .line 10
    .line 11
    new-instance v0, Lazvn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lazvn;-><init>(Lazvp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazvp;->c:Lld;

    .line 17
    .line 18
    new-instance v0, Lazvo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lazvo;-><init>(Lazvp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lazvp;->d:Lme;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lazvp;->h:I

    .line 27
    .line 28
    iput-object p1, p0, Lazvp;->f:Lbdje;

    .line 29
    .line 30
    iput p2, p0, Lazvp;->a:I

    .line 31
    .line 32
    iput p3, p0, Lazvp;->b:I

    .line 33
    .line 34
    return-void
.end method

.method private final e(Lbdjf;Lbdkf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazvp;->g:Lcjhf;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcjea;->c(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lazvp;->f:Lbdje;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lazvp;->g:Lcjhf;

    .line 2
    .line 3
    iget v1, v0, Lcjhf;->b:I

    .line 4
    .line 5
    if-gt v1, p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lazvp;->e:Lbraj;

    .line 8
    .line 9
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x21ac

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbrag;

    .line 22
    .line 23
    iget v0, v0, Lcjhf;->b:I

    .line 24
    .line 25
    const-string v2, "Failed to get a grid position for item @ %d but the layout only have %d items."

    .line 26
    .line 27
    invoke-interface {v1, v2, p1, v0}, Lbrag;->z(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-static {v0, p1}, Lcinm;->j(Lcjik;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b(Lbdjf;Lbdkf;)V
    .locals 1

    .line 1
    iget v0, p0, Lazvp;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lazvp;->e(Lbdjf;Lbdkf;I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lazvp;->h:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lazvp;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbdjf;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdkf;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lazvp;->b(Lbdjf;Lbdkf;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lbdjf;Lbdkf;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, -0x2

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lazvp;->e(Lbdjf;Lbdkf;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lazvp;->h:I

    .line 12
    .line 13
    return-void
.end method
