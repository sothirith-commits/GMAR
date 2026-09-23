.class public final Labux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;

.field public static final b:Lbqqn;

.field public static final c:Lbdkj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Labux;->a:Lbqqn;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labux;->b:Lbqqn;

    .line 27
    .line 28
    new-instance v0, Labvd;

    .line 29
    .line 30
    sget-object v1, Lbdkn;->a:Lbdkn;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Labvd;-><init>(Lbdkn;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Labux;->c:Lbdkj;

    .line 36
    .line 37
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(Ljava/lang/Boolean;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Labvf;->b:Labvf;

    .line 2
    .line 3
    sget-object v1, Labux;->c:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Labvf;->f:Labvf;

    .line 2
    .line 3
    sget-object v1, Labux;->c:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d()Lbdmv;
    .locals 1

    .line 1
    const v0, 0x7f0b0605

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/Boolean;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Labvf;->g:Labvf;

    .line 2
    .line 3
    sget-object v1, Labux;->c:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
