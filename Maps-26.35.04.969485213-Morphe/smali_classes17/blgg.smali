.class public final Lblgg;
.super Lblgh;
.source "PG"


# instance fields
.field public final a:Z

.field private final g:Lawad;


# direct methods
.method public constructor <init>(Lbmmc;Lblek;Lawad;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblgh;-><init>(Lbmmc;Lblek;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lblgg;->g:Lawad;

    .line 5
    .line 6
    iput-boolean p4, p0, Lblgg;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lblgg;->g:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->cL()Lcpms;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcpms;->l:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Lblfy;
    .locals 6

    .line 1
    new-instance v0, Lblfy;

    .line 2
    .line 3
    iget-object v1, p0, Lblgh;->c:Lbmmc;

    .line 4
    .line 5
    instance-of v5, v1, Lbmme;

    .line 6
    .line 7
    iget-object v1, p0, Lblfw;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lblgq;->l:Lblgq;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lblfy;-><init>(Ljava/lang/String;Lblgq;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
