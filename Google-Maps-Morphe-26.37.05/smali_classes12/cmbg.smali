.class public final Lcmbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lbwdh;

.field private final c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcmcr;->h:Lcmcr;

    .line 2
    .line 3
    sget-object v1, Lcmcr;->i:Lcmcr;

    .line 4
    .line 5
    sget-object v2, Lcmcr;->j:Lcmcr;

    .line 6
    .line 7
    sget-object v3, Lcmcr;->k:Lcmcr;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcmbg;->a:Lbweh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbwdh;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmbg;->b:Lbwdh;

    .line 5
    .line 6
    iput-object p2, p0, Lcmbg;->c:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcmcr;I)Lcmcq;
    .locals 4

    .line 1
    sget-object v0, Lcmcq;->a:Lcmcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcmcr;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcmcq;

    .line 17
    .line 18
    iget v2, v1, Lcmcq;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcmcq;->b:I

    .line 23
    .line 24
    iput p0, v1, Lcmcq;->c:I

    .line 25
    .line 26
    sget-object p0, Lcmcs;->a:Lcmcs;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lcmcs;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lcmcs;->c:I

    .line 41
    .line 42
    iget v3, v1, Lcmcs;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v1, Lcmcs;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Lcmcs;

    .line 54
    .line 55
    iget v3, v1, Lcmcs;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, v1, Lcmcs;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    iput p1, v1, Lcmcs;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast p1, Lcmcq;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcmcs;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lcmcq;->d:Lcmcs;

    .line 81
    .line 82
    iget p0, p1, Lcmcq;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v2

    .line 85
    iput p0, p1, Lcmcq;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcmcq;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final b(ZLcnes;Lcmcm;Lcmcr;I)V
    .locals 7

    .line 1
    new-instance v0, Lcmbf;

    .line 2
    .line 3
    move v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v3, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcmbf;-><init>(Lcmcm;Lcnes;Lcmcr;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmbg;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcmbf;->a:Lcmcm;

    .line 17
    .line 18
    iget-object p2, v0, Lcmbf;->b:Lcnes;

    .line 19
    .line 20
    iget-object v4, v0, Lcmbf;->c:Lcmcr;

    .line 21
    .line 22
    iget-boolean v5, v0, Lcmbf;->d:Z

    .line 23
    .line 24
    iget v6, v0, Lcmbf;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lbryt;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {v2, p1, p3}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbryt;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-direct {v3, p2, p1}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lntx;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lntx;->aJ(Lbvuo;Lbvuo;Lcmcr;ZI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
