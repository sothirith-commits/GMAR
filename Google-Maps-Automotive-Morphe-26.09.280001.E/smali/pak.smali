.class public final Lpak;
.super Loxz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lajit;->Z:Lajit;

    .line 2
    .line 3
    iget v0, v0, Lajit;->fM:I

    .line 4
    .line 5
    invoke-static {v0}, Loya;->a(I)Lzqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpaj;

    .line 10
    .line 11
    invoke-direct {v1}, Lpaj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzqq;->e(Loxz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzqq;->b()Loya;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Loxz;-><init>(Loya;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Loxq;
    .locals 2

    .line 1
    sget-object p0, Lackl;->aG:Lackl;

    .line 2
    .line 3
    sget-object v0, Lackh;->h:Lackh;

    .line 4
    .line 5
    new-instance v1, Loxq;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Loxq;-><init>(Lackl;Lackh;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
