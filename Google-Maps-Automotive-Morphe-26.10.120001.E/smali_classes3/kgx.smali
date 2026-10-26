.class public final Lkgx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldne;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldnf;

.field private final c:Laofm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkgx;->c:Laofm;

    .line 7
    .line 8
    new-instance p1, Ldnf;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Ldnf;-><init>(Ldne;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkgx;->b:Ldnf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F()Ldmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgx;->b:Ldnf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lbbj;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x332100cd

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-interface {p1, v1, v0}, Lbbj;->E(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lkgx;->c:Laofm;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-interface {p1}, Lbbj;->q()V

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-interface {p1}, Lbbj;->F()Lbdx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lkgw;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v4}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final b(Ldmv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgx;->b:Ldnf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldnf;->f(Ldmv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
