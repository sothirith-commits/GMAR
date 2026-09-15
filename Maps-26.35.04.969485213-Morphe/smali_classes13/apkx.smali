.class public final Lapkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbcgk;

.field public final c:Lapks;

.field public final d:Laqgl;

.field public final e:Z

.field public final f:Lbcma;

.field public g:Ljava/lang/String;

.field public final h:Lbeew;


# direct methods
.method public constructor <init>(Lnwi;Lbeew;Lbcgk;Lapks;Laqgl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcma;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapkx;->f:Lbcma;

    .line 10
    .line 11
    iput-object p1, p0, Lapkx;->a:Lnwi;

    .line 12
    .line 13
    iput-object p3, p0, Lapkx;->b:Lbcgk;

    .line 14
    .line 15
    iput-object p4, p0, Lapkx;->c:Lapks;

    .line 16
    .line 17
    iput-object p5, p0, Lapkx;->d:Laqgl;

    .line 18
    .line 19
    invoke-interface {p5}, Laqgl;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapkx;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbeew;->aC()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lapkx;->e:Z

    .line 30
    .line 31
    iput-object p2, p0, Lapkx;->h:Lbeew;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkx;->d:Laqgl;

    .line 2
    .line 3
    invoke-static {p0}, Latwy;->cI(Laqgl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcoym;->af:Lbybr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcoym;->Y:Lbybr;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
