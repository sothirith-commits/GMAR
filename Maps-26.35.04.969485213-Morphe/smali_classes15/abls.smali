.class public final Labls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# static fields
.field private static final k:Lj$/time/Duration;


# instance fields
.field public a:Z

.field public b:Lbymr;

.field public final c:Lbghz;

.field public final d:Lcqlh;

.field public final e:Ljava/util/List;

.field public final f:Lbwlr;

.field public final g:Lbwlr;

.field public final h:Lbwlr;

.field public final i:Lbwlr;

.field public final j:Lblif;

.field private final l:Layuu;


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
    sput-object v0, Labls;->k:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbghz;Layuu;Lbwma;Lblif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labls;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Labls;->b:Lbymr;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labls;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Labls;->c:Lbghz;

    .line 18
    .line 19
    new-instance p2, Lbwlr;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lbwlr;-><init>(Lbwma;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Labls;->f:Lbwlr;

    .line 25
    .line 26
    new-instance p2, Lbwlr;

    .line 27
    .line 28
    invoke-direct {p2, p4}, Lbwlr;-><init>(Lbwma;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Labls;->g:Lbwlr;

    .line 32
    .line 33
    new-instance p2, Lbwlr;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lbwlr;-><init>(Lbwma;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Labls;->h:Lbwlr;

    .line 39
    .line 40
    new-instance p2, Lbwlr;

    .line 41
    .line 42
    invoke-direct {p2, p4}, Lbwlr;-><init>(Lbwma;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Labls;->i:Lbwlr;

    .line 46
    .line 47
    iput-object p1, p0, Labls;->d:Lcqlh;

    .line 48
    .line 49
    iput-object p3, p0, Labls;->l:Layuu;

    .line 50
    .line 51
    iput-object p5, p0, Labls;->j:Lblif;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lblii;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labls;->i:Lbwlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwlr;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Labls;->l:Layuu;

    .line 2
    .line 3
    sget-object v0, Layvj;->mj:Layvd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Layuu;->c(Layvd;I)I

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
    iget-object p0, p0, Labls;->i:Lbwlr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbwlr;->d()Lj$/time/Duration;

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
    sget-object v0, Labls;->k:Lj$/time/Duration;

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
    sget-object p0, Labmi;->b:Layvb;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p0, v0}, Layuu;->B(Layvb;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
