.class public final Lczrs;
.super Lczrk;
.source "PG"


# direct methods
.method public constructor <init>(Lczmh;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lczrk;-><init>(Lczmh;IZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lczrs;->b:I

    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 1

    iget-object p0, p0, Lczrs;->a:Lczmh;

    invoke-interface {p2, p0}, Lcznj;->r(Lczmh;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p2, p0}, Lcznj;->b(Lczmh;)I

    move-result p0

    invoke-static {p1, p0}, Lczrx;->f(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lczrs;->a:Lczmh;

    invoke-virtual {p0, p4}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lczmf;->a(J)I

    move-result p0

    invoke-static {p1, p0}, Lczrx;->f(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p0, 0xfffd

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
