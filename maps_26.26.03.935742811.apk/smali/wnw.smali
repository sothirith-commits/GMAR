.class public abstract Lwnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wnw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwnw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lyuk;Lasof;Lasof;)Lwnw;
    .locals 2

    new-instance v0, Lwnr;

    sget-object v1, Lcnco;->b:Lcnco;

    invoke-static {p0, p1, v1}, Lwnw;->d(Lyuk;Lasof;Lcnco;)Lywu;

    move-result-object p1

    sget-object v1, Lcnco;->c:Lcnco;

    invoke-static {p0, p2, v1}, Lwnw;->d(Lyuk;Lasof;Lcnco;)Lywu;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lwnr;-><init>(Lywu;Lywu;)V

    return-object v0
.end method

.method private static d(Lyuk;Lasof;Lcnco;)Lywu;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lyuk;->a(Lasof;)Lywu;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    move-object p1, p0

    check-cast p1, Lyus;

    iget-object p1, p1, Lyus;->a:Lcnco;

    invoke-virtual {p2, p1}, Lcnco;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lwnw;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x83a

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p2}, Lcnco;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcnco;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected entity type %s, was %s."

    invoke-interface {p0, v1, p2, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract a()Lywu;
.end method

.method public abstract b()Lywu;
.end method
