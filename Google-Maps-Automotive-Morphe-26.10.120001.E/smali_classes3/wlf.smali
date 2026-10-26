.class public final Lwlf;
.super Lwlg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final f:Lqjg;


# direct methods
.method public constructor <init>(Lxnm;Lwjk;Lqjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwlg;-><init>(Lxnm;Lwjk;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwlf;->f:Lqjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lwlf;->f:Lqjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lqjg;->be()Lakxe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lakxe;->g:I

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

.method public final n()Lwkx;
    .locals 6

    .line 1
    new-instance v0, Lwkx;

    .line 2
    .line 3
    iget-object v1, p0, Lwlg;->b:Lxnm;

    .line 4
    .line 5
    instance-of v5, v1, Lxno;

    .line 6
    .line 7
    iget-object v1, p0, Lwkv;->k:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lwln;->l:Lwln;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lwkx;-><init>(Ljava/lang/String;Lwln;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
