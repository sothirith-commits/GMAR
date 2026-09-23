.class Lclqm;
.super Lclql;
.source "PG"


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lclli;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lclql;-><init>(Lclli;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lclqm;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lclqm;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lclmk;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lclqm;->a:Lclli;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lclmk;->r(Lclli;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2, p3}, Lclmk;->b(Lclli;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Lclqm;->d:I

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lclqz;->d(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    iget p2, p0, Lclqm;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lclqu;->a(Ljava/lang/Appendable;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p2, p0, Lclqm;->d:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Lclqu;->a(Ljava/lang/Appendable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLclld;ILcllm;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lclqm;->a:Lclli;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lclli;->a(Lclld;)Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, Lcllg;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lclqm;->d:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lclqz;->d(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    iget p2, p0, Lclqm;->d:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lclqu;->a(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
