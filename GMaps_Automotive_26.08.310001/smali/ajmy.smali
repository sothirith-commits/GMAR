.class public final Lajmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;


# instance fields
.field public final b:Labhl;

.field private final c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajol;->h:Lajol;

    .line 2
    .line 3
    sget-object v1, Lajol;->i:Lajol;

    .line 4
    .line 5
    sget-object v2, Lajol;->j:Lajol;

    .line 6
    .line 7
    sget-object v3, Lajol;->k:Lajol;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lajmy;->a:Labil;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labhl;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmy;->b:Labhl;

    .line 5
    .line 6
    iput-object p2, p0, Lajmy;->c:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lajol;I)Lajok;
    .locals 4

    .line 1
    sget-object v0, Lajok;->a:Lajok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lajol;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v1, Lajok;

    .line 17
    .line 18
    iget v2, v1, Lajok;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lajok;->b:I

    .line 23
    .line 24
    iput p0, v1, Lajok;->c:I

    .line 25
    .line 26
    sget-object p0, Lajom;->a:Lajom;

    .line 27
    .line 28
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v1, Lajom;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lajom;->c:I

    .line 41
    .line 42
    iget v3, v1, Lajom;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v1, Lajom;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast v1, Lajom;

    .line 54
    .line 55
    iget v3, v1, Lajom;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, v1, Lajom;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    iput p1, v1, Lajom;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast p1, Lajok;

    .line 70
    .line 71
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lajom;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lajok;->d:Lajom;

    .line 81
    .line 82
    iget p0, p1, Lajok;->b:I

    .line 83
    .line 84
    or-int/2addr p0, v2

    .line 85
    iput p0, p1, Lajok;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lajok;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final b(ZLakcb;Lajog;Lajol;I)V
    .locals 7

    .line 1
    new-instance v0, Lajmx;

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
    invoke-direct/range {v0 .. v5}, Lajmx;-><init>(Lajog;Lakcb;Lajol;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajmy;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lajmx;->a:Lajog;

    .line 17
    .line 18
    iget-object p2, v0, Lajmx;->b:Lakcb;

    .line 19
    .line 20
    iget-object v4, v0, Lajmx;->c:Lajol;

    .line 21
    .line 22
    iget-boolean v5, v0, Lajmx;->d:Z

    .line 23
    .line 24
    iget v6, v0, Lajmx;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lzdi;

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, p1, p3}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lzdi;

    .line 38
    .line 39
    const/16 p1, 0x13

    .line 40
    .line 41
    invoke-direct {v3, p2, p1}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lajny;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lajny;->a(Laazq;Laazq;Lajol;ZI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
