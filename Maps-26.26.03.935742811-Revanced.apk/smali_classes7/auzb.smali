.class public final Lauzb;
.super Lauze;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavbn;Lcufa;Latvh;)V
    .locals 1

    sget-object v0, Lcsrr;->lg:Lccgl;

    invoke-direct {p0, p2, v0}, Lauze;-><init>(Lavbn;Lccgl;)V

    iput-object p3, p0, Lauzb;->a:Lcufa;

    const p2, 0x7f140b12

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lauzb;->b:Ljava/lang/String;

    const p2, 0x7f140b11

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lauzb;->c:Ljava/lang/String;

    invoke-virtual {p4}, Latvh;->e()Z

    move-result p1

    iput-boolean p1, p0, Lauzb;->d:Z

    return-void
.end method


# virtual methods
.method public f()Latra;
    .locals 7

    iget-boolean v0, p0, Lauzb;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lauzb;->b:Ljava/lang/String;

    new-instance v0, Latra;

    invoke-virtual {p0}, Lauze;->a()Lbhec;

    move-result-object v2

    sget-object v3, Lbhec;->b:Lbhec;

    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhec;

    new-instance v3, Launc;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Launc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lauze;->sd()Z

    move-result v4

    const p0, 0x7f1301e2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {p0, v5}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Latra;-><init>(Ljava/lang/CharSequence;Lbhec;Ljava/lang/Runnable;ZLpjx;Lblwm;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauzb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauzb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Lbaqv;)V
    .locals 1

    iget-object p0, p0, Lauzb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanid;

    sget-object v0, Lanic;->a:Lanic;

    invoke-interface {p0, p1, v0}, Lanid;->b(Lbaqv;Lanic;)V

    return-void
.end method
