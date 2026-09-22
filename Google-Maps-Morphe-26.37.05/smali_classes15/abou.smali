.class public final Labou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field private static final k:Lj$/time/Duration;


# instance fields
.field public a:Z

.field public b:Lbxvf;

.field public final c:Lbgld;

.field public final d:Lcpuk;

.field public final e:Ljava/util/List;

.field public final f:Lbvum;

.field public final g:Lbvum;

.field public final h:Lbvum;

.field public final i:Lbvum;

.field public final j:Lbllj;

.field private final l:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labou;->k:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbgld;Layxj;Lbvuv;Lbllj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labou;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Labou;->b:Lbxvf;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labou;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Labou;->c:Lbgld;

    .line 18
    .line 19
    new-instance p2, Lbvum;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lbvum;-><init>(Lbvuv;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Labou;->f:Lbvum;

    .line 25
    .line 26
    new-instance p2, Lbvum;

    .line 27
    .line 28
    invoke-direct {p2, p4}, Lbvum;-><init>(Lbvuv;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Labou;->g:Lbvum;

    .line 32
    .line 33
    new-instance p2, Lbvum;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lbvum;-><init>(Lbvuv;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Labou;->h:Lbvum;

    .line 39
    .line 40
    new-instance p2, Lbvum;

    .line 41
    .line 42
    invoke-direct {p2, p4}, Lbvum;-><init>(Lbvuv;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Labou;->i:Lbvum;

    .line 46
    .line 47
    iput-object p1, p0, Labou;->d:Lcpuk;

    .line 48
    .line 49
    iput-object p3, p0, Labou;->l:Layxj;

    .line 50
    .line 51
    iput-object p5, p0, Labou;->j:Lbllj;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lbllm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labou;->i:Lbvum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvum;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Labou;->l:Layxj;

    .line 2
    .line 3
    sget-object v0, Layxy;->mh:Layxs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Layxj;->c(Layxs;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Labou;->i:Lbvum;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbvum;->d()Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Labou;->k:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Labpj;->b:Layxq;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p0, v0}, Layxj;->A(Layxq;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
