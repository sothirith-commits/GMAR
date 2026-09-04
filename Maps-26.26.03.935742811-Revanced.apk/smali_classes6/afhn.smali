.class public final Lafhn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Lblox;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Lajjf;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p0, :cond_1

    new-instance v2, Lajjp;

    sget-object v1, Lcsrn;->X:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v1}, Lajjp;-><init>(Ljava/lang/CharSequence;ILbhec;)V

    :cond_1
    const/4 p0, 0x0

    aput-object v2, v0, p0

    invoke-static {v0}, Lajje;->b([Lajjf;)Lblox;

    move-result-object p0

    return-object p0
.end method
