.class public final Lzrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzrx;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcted;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcted;-><init>()V

    .line 14
    .line 15
    const-string v2, "android.permission.CAMERA"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-gt v2, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcted;->b()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lzrx;->a:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    return-void
.end method

.method public static final a(Llpj;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lzrx;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object p0, p0, Llpj;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Llpk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Llpk;->a()Llpn;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljtg;->C(Llpn;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Llpk;

    .line 71
    .line 72
    iget-object v2, v2, Llpk;->a:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ldvw;I)Llpj;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Luto;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Luto;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    :cond_1
    sget-object p2, Lzrx;->a:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lzrg;

    .line 45
    const/4 v0, 0x7

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lzrg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, p1}, Ljsn;->p(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;)Llpj;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
