.class public abstract Lsip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sip"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsip;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Lakik;Lakik;)Lsip;
    .locals 2

    .line 1
    new-instance v0, Lsik;

    .line 2
    .line 3
    sget-object v1, Lcbal;->b:Lcbal;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lsip;->d(Landroid/content/Context;Lakik;Lcbal;)Lujz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcbal;->c:Lcbal;

    .line 10
    .line 11
    invoke-static {p0, p2, v1}, Lsip;->d(Landroid/content/Context;Lakik;Lcbal;)Lujz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, p0}, Lsik;-><init>(Lujz;Lujz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static d(Landroid/content/Context;Lakik;Lcbal;)Lujz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lakik;->a:Lcbbv;

    .line 6
    .line 7
    invoke-static {v1}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object p0, Lsip;->a:Lbraj;

    .line 14
    .line 15
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string p2, "Unrecognised aliasType %s."

    .line 18
    .line 19
    const/16 v2, 0x687

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2, p0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p2, v2}, Lcbal;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lsip;->a:Lbraj;

    .line 32
    .line 33
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x686

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lbrag;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbrag;

    .line 46
    .line 47
    const-string p1, "Expected entity type %s, was %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {}, Lujz;->N()Lujy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lujy;->d(Lcbal;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lakik;->c:Lbfjy;

    .line 61
    .line 62
    iput-object p2, v0, Lujy;->c:Lbfjy;

    .line 63
    .line 64
    iget-object p2, p1, Lakik;->e:Lbfkf;

    .line 65
    .line 66
    iput-object p2, v0, Lujy;->d:Lbfkf;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lujy;->i:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Lujy;->n(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lakik;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v0, Lujy;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public abstract a()Lujz;
.end method

.method public abstract b()Lujz;
.end method
