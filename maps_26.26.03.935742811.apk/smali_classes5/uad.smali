.class final Luad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uad"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Luad;->a:Lcbka;

    return-void
.end method

.method public static a(ILcmzs;Ljyh;)V
    .locals 1

    invoke-virtual {p1}, Lcmzs;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Ljyh;->l(I)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljyh;->m(I)V

    return-void

    :cond_1
    invoke-virtual {p2, p0}, Ljyh;->l(I)V

    invoke-virtual {p2, v0}, Ljyh;->m(I)V

    return-void
.end method

.method public static b(Lcmzs;Ljyh;)V
    .locals 1

    invoke-virtual {p0}, Lcmzs;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljyh;->m(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljyh;->m(I)V

    return-void
.end method
