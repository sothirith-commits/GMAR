.class public abstract Largz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/CharSequence;Lbhec;Largy;)Largz;
    .locals 1

    new-instance v0, Largx;

    invoke-direct {v0, p0, p1, p2}, Largx;-><init>(Ljava/lang/CharSequence;Lbhec;Largy;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-virtual {p0}, Largz;->i()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    invoke-virtual {p0}, Largz;->h()Largy;

    move-result-object p0

    invoke-interface {p0}, Largy;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Largz;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected abstract h()Largy;
.end method

.method protected abstract i()Lbhec;
.end method

.method protected abstract j()Ljava/lang/CharSequence;
.end method
