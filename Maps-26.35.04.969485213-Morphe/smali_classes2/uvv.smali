.class public final Luvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uvv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luvv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luvv;->b:Lcqlh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcnqy;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lcnqy;->b:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x4000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(Luvp;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Luvp;->a:Lcnqy;

    .line 3
    .line 4
    iget-object p1, p1, Lcnqy;->m:Lcnsz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcnsz;->a:Lcnsz;

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcnsz;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcnsy;->a(I)Lcnsy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcnsy;->a:Lcnsy;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcnsy;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    sget-object p0, Luvv;->a:Lbxfh;

    .line 28
    .line 29
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 v0, 0x75e

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbxfe;

    .line 42
    .line 43
    iget p1, p1, Lcnsz;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcnsy;->a(I)Lcnsy;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcnsy;->a:Lcnsy;

    .line 52
    .line 53
    :cond_2
    const-string v0, "Unexpected page type \'%s\'"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Luvv;->b:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lakbt;

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lakbt;->k(I)V

    .line 70
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnra;->v:Lcnra;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    sget-object p0, Lcnra;->V:Lcnra;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object p0, Lcnra;->T:Lcnra;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
