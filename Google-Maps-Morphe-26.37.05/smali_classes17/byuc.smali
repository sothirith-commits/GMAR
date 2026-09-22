.class public Lbyuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lbwdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 5
    .line 6
    iput-object v0, p0, Lbyuc;->c:Lbwdh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbwdh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyuc;->c:Lbwdh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lbyuc;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    new-instance v0, Lbyud;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbyud;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbyuc;->c:Lbwdh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lbtmb;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lbtmb;->n([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-boolean v0, Lbyus;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, p2}, Lbyux;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p1, Lbtmb;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbtmb;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
