.class public final Lailg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lailg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lailg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lailg;->a:Lailg;

    return-void
.end method

.method public static final a(Lbh;Lailh;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcxub;

    new-instance v1, Lcxub;

    const-string v2, "itm"

    invoke-direct {v1, v2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcxub;

    const-string v1, "idx"

    invoke-direct {p2, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Lbh;)Lailh;
    .locals 1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "itm"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lailh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lgqj;)Lailh;
    .locals 1

    const-string v0, "itm"

    invoke-virtual {p0, v0}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lailh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lbh;Lailh;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lailg;->a(Lbh;Lailh;I)V

    return-void
.end method
