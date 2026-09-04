.class public final Laffj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "affj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laffj;->a:Lcbka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLduc;)J
    .locals 1

    sget-object v0, Lajhy;->a:Lduk;

    invoke-interface {p2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x693080df

    invoke-interface {p2, p0}, Lduc;->C(I)V

    invoke-static {p2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide p0, p0, Lajhw;->T:J

    :goto_0
    invoke-interface {p2}, Lduc;->r()V

    return-wide p0

    :cond_0
    const v0, 0x693083da

    invoke-interface {p2, v0}, Lduc;->C(I)V

    goto :goto_0
.end method

.method public static final b(JLduc;)J
    .locals 1

    sget-object v0, Lajhy;->a:Lduk;

    invoke-interface {p2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x50b7ca53

    invoke-interface {p2, p0}, Lduc;->C(I)V

    invoke-static {p2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p0

    iget-wide p0, p0, Lajhw;->F:J

    :goto_0
    invoke-interface {p2}, Lduc;->r()V

    return-wide p0

    :cond_0
    const v0, 0x50b7cd8c

    invoke-interface {p2, v0}, Lduc;->C(I)V

    goto :goto_0
.end method
