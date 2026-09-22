.class public final Laoaq;
.super Lanvd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lciqv;->bo:Lciqv;

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
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lanve;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->cW:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->e:Lbxgy;

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
