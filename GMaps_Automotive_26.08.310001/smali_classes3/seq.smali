.class public final synthetic Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lseq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsvl;
    .locals 3

    .line 1
    iget p0, p0, Lseq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    sget-object p0, Lsfe;->a:Lsfe;

    .line 12
    .line 13
    invoke-static {v0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Laesh;->a:Laesh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v0, Laesh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Laesh;->b:I

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, v0, Laesh;->b:I

    .line 40
    .line 41
    iput-object p1, v0, Laesh;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Laesh;

    .line 48
    .line 49
    invoke-static {p0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1}, Lseu;->d(Landroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
