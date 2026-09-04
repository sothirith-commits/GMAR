.class public final Lcztq;
.super Lcztx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcztx;-><init>()V

    invoke-static {p1}, Lcztd;->g(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-super {p0, v0, p1}, Lcztx;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "publicId"

    invoke-super {p0, p1, p2}, Lcztx;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "systemId"

    invoke-super {p0, p2, p3}, Lcztx;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcztq;->o(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "pubSysKey"

    if-eqz p1, :cond_0

    const-string p1, "PUBLIC"

    invoke-super {p0, p3, p1}, Lcztx;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcztq;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SYSTEM"

    invoke-super {p0, p3, p1}, Lcztx;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lczth;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "#doctype"

    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILczto;)V
    .locals 3

    iget p2, p0, Lcztq;->k:I

    if-lez p2, :cond_0

    iget-boolean p2, p3, Lczto;->c:Z

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    iget p2, p3, Lczto;->g:I

    const-string p2, "publicId"

    invoke-direct {p0, p2}, Lcztq;->o(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "systemId"

    if-nez p3, :cond_1

    invoke-direct {p0, v0}, Lcztq;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "<!doctype"

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const-string p3, "<!DOCTYPE"

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p3, "name"

    invoke-direct {p0, p3}, Lcztq;->o(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p3, "pubSysKey"

    invoke-direct {p0, p3}, Lcztq;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-direct {p0, p2}, Lcztq;->o(Ljava/lang/String;)Z

    move-result p3

    const/16 v1, 0x22

    const-string v2, " \""

    if-eqz p3, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    invoke-direct {p0, v0}, Lcztq;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const/16 p0, 0x3e

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

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

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    invoke-super {p0, v0, p1}, Lcztx;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic wH()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
