.class public Laczf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final c:Labqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwn;->b:Labqd;

    .line 5
    .line 6
    iput-object v0, p0, Laczf;->c:Labqd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labqd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczf;->c:Labqd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Laczf;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Laczg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laczg;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laczf;->c:Labqd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ladpf;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ladpf;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ladpf;->v([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-boolean v0, Laczv;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Ladaa;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ladpf;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ladpf;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ladpf;->u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
