.class final Labll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labku;


# static fields
.field public static final a:Labll;

.field public static final b:Labll;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labll;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labll;->b:Labll;

    .line 8
    .line 9
    new-instance v0, Labll;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Labll;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labll;->a:Labll;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labll;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lablo;Ljava/lang/Object;ILabln;)Labln;
    .locals 1

    .line 1
    iget-object p0, p0, Lablo;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Labln;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Labln;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lablm;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lablm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabln;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILablb;)Lablb;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lablb;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lablb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Labla;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Labla;-><init>(Ljava/lang/Object;ILablb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labkx;Labkt;Labkt;)Labkt;
    .locals 1

    .line 1
    iget p0, p0, Labll;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lablb;

    .line 6
    .line 7
    check-cast p3, Lablb;

    .line 8
    .line 9
    iget-object p0, p2, Lablb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p2, Lablb;->b:I

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Labll;->h(Ljava/lang/Object;ILablb;)Lablb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p2, Lablb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lablb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lablo;

    .line 23
    .line 24
    check-cast p2, Labln;

    .line 25
    .line 26
    check-cast p3, Labln;

    .line 27
    .line 28
    invoke-virtual {p2}, Labko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Labkx;->m(Labkt;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p2, Labln;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0, v0, p3}, Labll;->g(Lablo;Ljava/lang/Object;ILabln;)Labln;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p2, p2, Labln;->b:Lablq;

    .line 48
    .line 49
    iget-object p1, p1, Lablo;->h:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-interface {p2, p1, p0}, Lablq;->b(Ljava/lang/ref/ReferenceQueue;Labkt;)Lablq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Labln;->b:Lablq;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final synthetic b(Labkx;Ljava/lang/Object;ILabkt;)Labkt;
    .locals 0

    .line 1
    iget p0, p0, Labll;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p4, Lablb;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Labll;->h(Ljava/lang/Object;ILablb;)Lablb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lablo;

    .line 13
    .line 14
    check-cast p4, Labln;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Labll;->g(Lablo;Ljava/lang/Object;ILabln;)Labln;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic c(Lablt;I)Labkx;
    .locals 1

    .line 1
    iget p0, p0, Labll;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Labkx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Labkx;-><init>(Lablt;I[B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lablo;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lablo;-><init>(Lablt;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Labkz;
    .locals 0

    .line 1
    iget p0, p0, Labll;->c:I

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
    iget p0, p0, Labll;->c:I

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

.method public final synthetic f(Labkx;Labkt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Labll;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lablb;

    .line 6
    .line 7
    iput-object p3, p2, Lablb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lablo;

    .line 11
    .line 12
    check-cast p2, Labln;

    .line 13
    .line 14
    iget-object p0, p2, Labln;->b:Lablq;

    .line 15
    .line 16
    iget-object p1, p1, Lablo;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Lablr;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Lablr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labkt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Labln;->b:Lablq;

    .line 24
    .line 25
    invoke-interface {p0}, Lablq;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
