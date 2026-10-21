.class public Lgwa;
.super Lgwe;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwe;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()Lfya;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgvx;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfxy;->a:Lfxy;

    .line 5
    .line 6
    invoke-static {p0}, Lgmf;->l(Landroid/app/Activity;)Lfxh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lgvi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgvx;->q()Lfxe;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lgwa;->v:Lrlr;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v4}, Lgvi;-><init>(Landroid/content/Context;Lfxe;Lrlr;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Labkj;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfya;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p0}, Lfya;-><init>(Lfxy;Lfxh;Labkf;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
