.class public final Lcztn;
.super Lcztx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcztx;-><init>()V

    iput-object p1, p0, Lcztn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "#data"

    return-object p0
.end method

.method public final bridge synthetic c()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztn;->d()Lcztn;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztn;->d()Lcztn;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcztn;
    .locals 0

    invoke-super {p0}, Lcztx;->c()Lcztz;

    move-result-object p0

    check-cast p0, Lcztn;

    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILczto;)V
    .locals 0

    invoke-virtual {p0}, Lcztx;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILczto;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcztz;->wI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic wH()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
