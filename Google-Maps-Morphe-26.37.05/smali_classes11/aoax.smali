.class public final Laoax;
.super Lanvd;
.source "PG"


# instance fields
.field private final c:Lbxgy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbxgy;->H:Lbxgy;

    .line 2
    .line 3
    sget-object v1, Lciqv;->M:Lciqv;

    .line 4
    .line 5
    iget v1, v1, Lciqv;->fI:I

    .line 6
    .line 7
    invoke-static {v1}, Lanvf;->a(I)Lanve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanve;->a()Lanvf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lanvd;-><init>(Lanvf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laoax;->c:Lbxgy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object v0, Lbxhe;->db:Lbxhe;

    .line 2
    .line 3
    iget-object p0, p0, Laoax;->c:Lbxgy;

    .line 4
    .line 5
    new-instance v1, Lanus;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final v(Lawcf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->ao()Lcezx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcezx;->aj:I

    .line 6
    .line 7
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcexc;->a:Lcexc;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcexc;->c:Lcexc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcexc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
