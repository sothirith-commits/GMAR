.class public Lczrl;
.super Lczrk;
.source "PG"


# instance fields
.field protected final d:I


# direct methods
.method public constructor <init>(Lczmh;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lczrk;-><init>(Lczmh;IZ)V

    iput p4, p0, Lczrl;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lczrl;->b:I

    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 1

    iget-object p3, p0, Lczrl;->a:Lczmh;

    invoke-interface {p2, p3}, Lcznj;->r(Lczmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, p3}, Lcznj;->b(Lczmh;)I

    move-result p2

    iget p3, p0, Lczrl;->d:I

    invoke-static {p1, p2, p3}, Lczrx;->d(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget p0, p0, Lczrl;->d:I

    invoke-static {p1, p0}, Lcugn;->e(Ljava/lang/Appendable;I)V

    return-void

    :cond_0
    iget p0, p0, Lczrl;->d:I

    invoke-static {p1, p0}, Lcugn;->e(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lczrl;->a:Lczmh;

    invoke-virtual {p5, p4}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lczmf;->a(J)I

    move-result p2

    iget p3, p0, Lczrl;->d:I

    invoke-static {p1, p2, p3}, Lczrx;->d(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget p0, p0, Lczrl;->d:I

    invoke-static {p1, p0}, Lcugn;->e(Ljava/lang/Appendable;I)V

    return-void
.end method
