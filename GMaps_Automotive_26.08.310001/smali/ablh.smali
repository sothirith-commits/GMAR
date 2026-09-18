.class final Lablh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labku;


# static fields
.field public static final a:Lablh;

.field public static final b:Lablh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lablh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lablh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lablh;->b:Lablh;

    .line 8
    .line 9
    new-instance v0, Lablh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lablh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lablh;->a:Lablh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lablh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lablk;Ljava/lang/Object;ILablj;)Lablj;
    .locals 1

    .line 1
    iget-object p0, p0, Lablk;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lablj;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lablj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Labli;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Labli;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILablj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILabld;)Labld;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Labld;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Labld;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lablc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lablc;-><init>(Ljava/lang/Object;ILabld;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labkx;Labkt;Labkt;)Labkt;
    .locals 1

    .line 1
    iget p0, p0, Lablh;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lable;

    .line 7
    .line 8
    check-cast p2, Labld;

    .line 9
    .line 10
    check-cast p3, Labld;

    .line 11
    .line 12
    invoke-static {p2}, Labkx;->m(Labkt;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p2, Labld;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p2, Labld;->b:I

    .line 22
    .line 23
    invoke-static {p0, v0, p3}, Lablh;->h(Ljava/lang/Object;ILabld;)Labld;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p2, Labld;->c:Lablq;

    .line 28
    .line 29
    iget-object p1, p1, Lable;->g:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lablq;->b(Ljava/lang/ref/ReferenceQueue;Labkt;)Lablq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Labld;->c:Lablq;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lablk;

    .line 39
    .line 40
    check-cast p2, Lablj;

    .line 41
    .line 42
    check-cast p3, Lablj;

    .line 43
    .line 44
    invoke-virtual {p2}, Labko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget v0, p2, Lablj;->a:I

    .line 52
    .line 53
    invoke-static {p1, p0, v0, p3}, Lablh;->g(Lablk;Ljava/lang/Object;ILablj;)Lablj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p2, Lablj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lablj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0
.end method

.method public final synthetic b(Labkx;Ljava/lang/Object;ILabkt;)Labkt;
    .locals 0

    .line 1
    iget p0, p0, Lablh;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lable;

    .line 6
    .line 7
    check-cast p4, Labld;

    .line 8
    .line 9
    invoke-static {p2, p3, p4}, Lablh;->h(Ljava/lang/Object;ILabld;)Labld;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lablk;

    .line 15
    .line 16
    check-cast p4, Lablj;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lablh;->g(Lablk;Ljava/lang/Object;ILablj;)Lablj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic c(Lablt;I)Labkx;
    .locals 0

    .line 1
    iget p0, p0, Lablh;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lable;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lable;-><init>(Lablt;I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lablk;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lablk;-><init>(Lablt;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Labkz;
    .locals 0

    .line 1
    iget p0, p0, Lablh;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labkz;->a:Labkz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Labkz;->b:Labkz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Labkz;
    .locals 0

    .line 1
    iget p0, p0, Lablh;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labkz;->b:Labkz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Labkz;->a:Labkz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f(Labkx;Labkt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lablh;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lable;

    .line 6
    .line 7
    check-cast p2, Labld;

    .line 8
    .line 9
    iget-object p0, p2, Labld;->c:Lablq;

    .line 10
    .line 11
    iget-object p1, p1, Lable;->g:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v0, Lablr;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2}, Lablr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labkt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Labld;->c:Lablq;

    .line 19
    .line 20
    invoke-interface {p0}, Lablq;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lablk;

    .line 25
    .line 26
    check-cast p2, Lablj;

    .line 27
    .line 28
    iput-object p3, p2, Lablj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
