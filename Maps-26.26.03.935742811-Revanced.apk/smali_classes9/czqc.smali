.class final Lczqc;
.super Lczpo;
.source "PG"

# interfaces
.implements Lczpy;


# static fields
.field static final a:Lczqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczqc;->a:Lczqc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lczmc;)Lczmc;
    .locals 0

    if-nez p2, :cond_0

    check-cast p1, Lcznj;

    invoke-interface {p1}, Lcznj;->j()Lczmc;

    move-result-object p0

    invoke-static {p0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final d(Lcznj;Ljava/lang/Object;Lczmc;)[I
    .locals 3

    invoke-interface {p1}, Lcznj;->h()I

    move-result p0

    check-cast p2, Lcznj;

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-interface {p1, v1}, Lcznj;->t(I)Lczmh;

    move-result-object v2

    invoke-interface {p2, v2}, Lcznj;->b(Lczmh;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lczmc;->Q(Lcznj;[I)V

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcznj;

    return-object p0
.end method
