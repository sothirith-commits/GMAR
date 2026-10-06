.class public final Laobr;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lciqv;->W:Lciqv;

    .line 2
    .line 3
    iget v0, v0, Lciqv;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laobs;

    .line 10
    .line 11
    invoke-direct {v1}, Laobs;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lanve;->d(Lanvd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->df:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->ac:Lbxgy;

    .line 4
    .line 5
    new-instance v1, Lanus;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
