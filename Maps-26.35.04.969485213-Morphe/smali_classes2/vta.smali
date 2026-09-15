.class public abstract Lvta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vta"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvta;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lgfz;Laqda;Laqda;)Lvta;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvsv;

    .line 3
    .line 4
    sget-object v1, Lcjbs;->b:Lcjbs;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lvta;->d(Lgfz;Laqda;Lcjbs;)Lxva;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lcjbs;->c:Lcjbs;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, v1}, Lvta;->d(Lgfz;Laqda;Lcjbs;)Lxva;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lvsv;-><init>(Lxva;Lxva;)V

    .line 18
    return-object v0
.end method

.method private static d(Lgfz;Laqda;Lcjbs;)Lxva;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lgfz;->bi(Laqda;)Lxva;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    move-object p1, p0

    .line 13
    .line 14
    check-cast p1, Lxtb;

    .line 15
    .line 16
    iget-object p1, p1, Lxtb;->a:Lcjbs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcjbs;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lvta;->a:Lbxfh;

    .line 25
    .line 26
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 v1, 0x84c

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbxfe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcjbs;->name()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcjbs;->name()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v1, "Expected entity type %s, was %s."

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, p2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract a()Lxva;
.end method

.method public abstract b()Lxva;
.end method
