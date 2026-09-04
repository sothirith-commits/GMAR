.class abstract Lbtol;
.super Lbtrb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtrb;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lbtra;
    .locals 1

    invoke-virtual {p0}, Lbtol;->a()I

    move-result p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Lbwhm;->ak(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lbtsi;
    .locals 1

    invoke-virtual {p0}, Lbtol;->a()I

    move-result p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Lbwhm;->ak(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbtol;->a()I

    move-result p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Lbwhm;->ak(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcqqk;
    .locals 1

    invoke-virtual {p0}, Lbtol;->a()I

    move-result p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Lbwhm;->ak(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
