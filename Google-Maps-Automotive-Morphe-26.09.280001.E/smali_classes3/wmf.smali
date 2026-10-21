.class public final Lwmf;
.super Lwmg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final f:Lqiy;


# direct methods
.method public constructor <init>(Lxov;Lwkm;Lqiy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwmg;-><init>(Lxov;Lwkm;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwmf;->f:Lqiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lwmf;->f:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->be()Lakym;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lakym;->g:I

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

.method public final n()Lwlx;
    .locals 6

    .line 1
    new-instance v0, Lwlx;

    .line 2
    .line 3
    iget-object v1, p0, Lwmg;->b:Lxov;

    .line 4
    .line 5
    instance-of v5, v1, Lxox;

    .line 6
    .line 7
    iget-object v1, p0, Lwlv;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lwmm;->l:Lwmm;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lwlx;-><init>(Ljava/lang/String;Lwmm;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
