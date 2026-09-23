.class public final Lris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ris"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lris;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lris;->b:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcesg;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x4000

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
    .locals 2

    .line 1
    iget-object p1, p1, Lrim;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcesg;

    .line 4
    .line 5
    iget-object p1, p1, Lcesg;->m:Lceuf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lceuf;->a:Lceuf;

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lceuf;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lceue;->a(I)Lceue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lceue;->a:Lceue;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lceue;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lris;->a:Lbraj;

    .line 29
    .line 30
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x5a1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbrag;

    .line 43
    .line 44
    iget p1, p1, Lceuf;->b:I

    .line 45
    .line 46
    invoke-static {p1}, Lceue;->a(I)Lceue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lceue;->a:Lceue;

    .line 53
    .line 54
    :cond_2
    const-string v1, "Unexpected page type \'%s\'"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lris;->b:Lcgri;

    .line 61
    .line 62
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laejp;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Laejp;->k(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->v:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcesi;->V:Lcesi;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcesi;->T:Lcesi;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
