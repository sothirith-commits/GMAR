.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mi(Lerr;)Lerr;
    .locals 0

    instance-of p0, p1, Lesl;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lesl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    check-cast p1, Lexa;

    invoke-virtual {p1}, Lexa;->C()Lewi;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lewi;->p:Lesl;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    return-object p0
.end method

.method public final synthetic mj(Lerr;Lerr;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lejz;->F(Lesm;Lerr;Lerr;)J

    move-result-wide p0

    return-wide p0
.end method
