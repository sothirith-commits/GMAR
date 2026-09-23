.class public final Lrit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rit"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrit;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrit;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lrit;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcesg;->c:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lrim;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lrim;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcesg;

    .line 4
    .line 5
    iget-object p1, p1, Lcesg;->y:Lceus;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lceus;->a:Lceus;

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lceus;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lceur;->a(I)Lceur;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lceur;->a:Lceur;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lceur;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v0, Lrit;->a:Lbraj;

    .line 32
    .line 33
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x5a3

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbrag;

    .line 46
    .line 47
    iget p1, p1, Lceus;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Lceur;->a(I)Lceur;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lceur;->a:Lceur;

    .line 56
    .line 57
    :cond_2
    const-string v1, "Unexpected settings type \'%s\'"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lrit;->c:Lcgri;

    .line 64
    .line 65
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laujh;

    .line 70
    .line 71
    sget-object v0, Laujw;->dC:Laujn;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, p0, Lrit;->b:Lcgri;

    .line 78
    .line 79
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lardy;

    .line 84
    .line 85
    invoke-virtual {p1}, Lardy;->e()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->Z:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
