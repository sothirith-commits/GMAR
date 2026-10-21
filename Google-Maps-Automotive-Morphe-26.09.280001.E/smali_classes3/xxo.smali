.class final Lxxo;
.super Lxxg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxxf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxxo;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v0, Lxxf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxxo;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lydj;Lakcr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lydj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lydj;->b:Lydi;

    .line 8
    .line 9
    sget-object p1, Lxxo;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laemn;

    .line 18
    .line 19
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast p1, Laemo;

    .line 25
    .line 26
    sget-object p2, Laemo;->a:Laemo;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Laemo;->d:Laemn;

    .line 32
    .line 33
    iget p0, p1, Laemo;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    iput p0, p1, Laemo;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Orientation is not available."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Lydj;Lakcr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lydj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lydj;->a:Lycv;

    .line 8
    .line 9
    sget-object p1, Lxxo;->a:Ljava/util/function/Function;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laemc;

    .line 18
    .line 19
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 23
    .line 24
    check-cast p1, Laemo;

    .line 25
    .line 26
    sget-object p2, Laemo;->a:Laemo;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Laemo;->c:Laemc;

    .line 32
    .line 33
    iget p0, p1, Laemo;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, p1, Laemo;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Translation is not available."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method
