.class final Lxxt;
.super Lxxh;
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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxxt;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v0, Lxxs;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxxt;->b:Ljava/util/function/Function;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lydf;Lakcr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lydf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lakci;->a:Lakci;

    .line 9
    .line 10
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast p1, Laemk;

    .line 16
    .line 17
    sget-object p2, Laemk;->a:Laemk;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Laemk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput p0, p1, Laemk;->b:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lydf;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lydf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxxt;->b:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-virtual {p1}, Lydf;->b()Lydd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laemi;

    .line 19
    .line 20
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 24
    .line 25
    check-cast p1, Laemk;

    .line 26
    .line 27
    sget-object p2, Laemk;->a:Laemk;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Laemk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    iput p0, p1, Laemk;->b:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(Lydf;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lydf;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxxt;->a:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-virtual {p1}, Lydf;->c()Lyde;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laemj;

    .line 19
    .line 20
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lakcr;->b:Lakcx;

    .line 24
    .line 25
    check-cast p1, Laemk;

    .line 26
    .line 27
    sget-object p2, Laemk;->a:Laemk;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Laemk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, p1, Laemk;->b:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method
