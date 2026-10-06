.class public final Lbcya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llm;

.field public final d:Lmp;

.field private final f:Lbgtc;

.field private final g:Lcsgm;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcya"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcya;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgtc;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcsgm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcsgm;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbcya;->g:Lcsgm;

    .line 11
    .line 12
    new-instance v0, Lbcxy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcxy;-><init>(Lbcya;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbcya;->c:Llm;

    .line 18
    .line 19
    new-instance v0, Lbcxz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbcxz;-><init>(Lbcya;)V

    .line 23
    .line 24
    iput-object v0, p0, Lbcya;->d:Lmp;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lbcya;->h:I

    .line 28
    .line 29
    iput-object p1, p0, Lbcya;->f:Lbgtc;

    .line 30
    .line 31
    iput p2, p0, Lbcya;->a:I

    .line 32
    .line 33
    iput p3, p0, Lbcya;->b:I

    .line 34
    return-void
.end method

.method private final e(Lbgtd;Lbguc;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcya;->g:Lcsgm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcsde;->c(I)Z

    .line 6
    .line 7
    iget-object p0, p0, Lbcya;->f:Lbgtc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbcya;->g:Lcsgm;

    .line 3
    .line 4
    iget v0, p0, Lcsgm;->b:I

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbcya;->e:Lbwny;

    .line 9
    .line 10
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x266b

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbwnv;

    .line 23
    .line 24
    iget p0, p0, Lcsgm;->b:I

    .line 25
    .line 26
    const-string v1, "Failed to get a grid position for item @ %d but the layout only have %d items."

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p0}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcokw;->aZ(Lcshs;I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final b(Lbgtd;Lbguc;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbcya;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbcya;->e(Lbgtd;Lbguc;I)V

    .line 6
    .line 7
    iget p1, p0, Lbcya;->h:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lbcya;->h:I

    .line 12
    return-void
.end method

.method public final c(Lbgtd;Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbguc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbcya;->b(Lbgtd;Lbguc;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lbgtd;Lbguc;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    const/4 p3, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, -0x2

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lbcya;->e(Lbgtd;Lbguc;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lbcya;->h:I

    .line 13
    return-void
.end method
