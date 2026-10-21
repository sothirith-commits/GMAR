.class public final Lxxv;
.super Lxxj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxxw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxv;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lxxx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxxv;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lydl;Lakcr;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lydl;->f:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast p1, Laemq;

    .line 15
    .line 16
    sget-object p2, Laemq;->a:Laemq;

    .line 17
    .line 18
    iget p2, p1, Laemq;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    iput p2, p1, Laemq;->b:I

    .line 23
    .line 24
    iput p0, p1, Laemq;->g:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lydl;Lakcr;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lydl;->e:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast p1, Laemq;

    .line 15
    .line 16
    sget-object p2, Laemq;->a:Laemq;

    .line 17
    .line 18
    iget p2, p1, Laemq;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    iput p2, p1, Laemq;->b:I

    .line 23
    .line 24
    iput p0, p1, Laemq;->f:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lydl;Lakcr;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lydl;->g:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast p1, Laemq;

    .line 15
    .line 16
    sget-object p2, Laemq;->a:Laemq;

    .line 17
    .line 18
    iget p2, p1, Laemq;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x10

    .line 21
    .line 22
    iput p2, p1, Laemq;->b:I

    .line 23
    .line 24
    iput p0, p1, Laemq;->h:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lydl;Lakcr;)V
    .locals 0

    .line 1
    sget-object p0, Lxxv;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object p1, p1, Lydl;->b:Lydm;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laemr;

    .line 10
    .line 11
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast p1, Laemq;

    .line 17
    .line 18
    sget-object p2, Laemq;->a:Laemq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Laemq;->d:Laemr;

    .line 24
    .line 25
    iget p0, p1, Laemq;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    iput p0, p1, Laemq;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final f(Lydl;Lakcr;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lydl;->d:Labtb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lydn;

    .line 18
    .line 19
    sget-object v1, Lxxv;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laems;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lakcr;->cv(Laems;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lydl;->c:Labtb;

    .line 32
    .line 33
    check-cast p0, Labyr;

    .line 34
    .line 35
    invoke-virtual {p0}, Labyr;->k()Lacaj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lskq;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-void
.end method
