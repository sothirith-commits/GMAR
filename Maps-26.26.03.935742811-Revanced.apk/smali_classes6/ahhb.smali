.class public final synthetic Lahhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lahhb;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    check-cast p1, Lahhu;

    invoke-interface {p1}, Lahhu;->d()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lahhu;

    invoke-interface {p1}, Lahhu;->e()Lblpu;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lahia;

    invoke-interface {p1}, Lahia;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lahhg;

    invoke-interface {p1}, Lahhg;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lahhf;

    invoke-interface {p1}, Lahhf;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lahhf;

    invoke-interface {p1}, Lahhf;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
