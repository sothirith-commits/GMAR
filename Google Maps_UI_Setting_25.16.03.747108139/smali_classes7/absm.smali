.class public final Labsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# static fields
.field static final synthetic a:Labsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labsm;

    .line 2
    .line 3
    invoke-direct {v0}, Labsm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labsm;->a:Labsm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvf;Lclg;I)Lcvf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, -0x51b1c6d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lclg;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Laafp;->u(Lclg;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x3f23b81

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lclg;->I(I)V

    .line 17
    .line 18
    .line 19
    const p3, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lclg;->I(I)V

    .line 23
    .line 24
    .line 25
    const/high16 p3, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lclg;->Q(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lazaj;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {v0, p3}, Lazaj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v0, Lckgi;

    .line 51
    .line 52
    invoke-virtual {p2}, Lclg;->v()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcyj;->I(Lcvf;Lckgi;)Lcvf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lclg;->v()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lclg;->v()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final synthetic b(Lcvf;Lclg;)Lcvf;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p1, -0x5675106c    # -6.169991E-14f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 8
    .line 9
    .line 10
    const p1, -0x2e28a5e6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcvf;->e:Lcvc;

    .line 17
    .line 18
    invoke-static {p2}, Laafp;->u(Lclg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Laafp;->u(Lclg;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lclg;->v()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lclg;->v()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
