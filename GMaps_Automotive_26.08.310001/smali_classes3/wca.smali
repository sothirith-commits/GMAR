.class public final Lwca;
.super Lwcb;
.source "PG"


# instance fields
.field private final f:Lpzb;


# direct methods
.method public constructor <init>(Lxeo;Lwah;Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwcb;-><init>(Lxeo;Lwah;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwca;->f:Lpzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lwca;->f:Lpzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->be()Laklx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Laklx;->g:I

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

.method public final n()Lwbs;
    .locals 6

    .line 1
    new-instance v0, Lwbs;

    .line 2
    .line 3
    iget-object v1, p0, Lwcb;->b:Lxeo;

    .line 4
    .line 5
    instance-of v5, v1, Lxeq;

    .line 6
    .line 7
    iget-object v1, p0, Lwbq;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lwcj;->l:Lwcj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lwbs;-><init>(Ljava/lang/String;Lwcj;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
