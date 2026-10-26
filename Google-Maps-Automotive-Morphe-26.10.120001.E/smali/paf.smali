.class public final Lpaf;
.super Loxz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lajhj;->ad:Lajhj;

    .line 2
    .line 3
    iget v0, v0, Lajhj;->fN:I

    .line 4
    .line 5
    invoke-static {v0}, Loya;->a(I)Lzpo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzpo;->b()Loya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Loxz;-><init>(Loya;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Loxq;
    .locals 2

    .line 1
    sget-object p0, Lacil;->aC:Lacil;

    .line 2
    .line 3
    sget-object v0, Lacih;->e:Lacih;

    .line 4
    .line 5
    new-instance v1, Loxq;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Loxq;-><init>(Lacil;Lacih;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
