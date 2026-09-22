.class final Lbwhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwha;


# static fields
.field public static final a:Lbwhr;

.field public static final b:Lbwhr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwhr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwhr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwhr;->b:Lbwhr;

    .line 8
    .line 9
    new-instance v0, Lbwhr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbwhr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbwhr;->a:Lbwhr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwhr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lbwhu;Ljava/lang/Object;ILbwht;)Lbwht;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwhu;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbwht;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbwht;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbwhs;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbwhs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwht;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbwhh;)Lbwhh;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbwhh;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbwhh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbwhg;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbwhg;-><init>(Ljava/lang/Object;ILbwhh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbwhd;Lbwgz;Lbwgz;)Lbwgz;
    .locals 1

    .line 1
    iget p0, p0, Lbwhr;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbwhh;

    .line 6
    .line 7
    check-cast p3, Lbwhh;

    .line 8
    .line 9
    iget-object p0, p2, Lbwhh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p2, Lbwhh;->b:I

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lbwhr;->h(Ljava/lang/Object;ILbwhh;)Lbwhh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p2, Lbwhh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lbwhh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lbwhu;

    .line 23
    .line 24
    check-cast p2, Lbwht;

    .line 25
    .line 26
    check-cast p3, Lbwht;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbwgu;->get()Ljava/lang/Object;

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
    invoke-static {p2}, Lbwhd;->m(Lbwgz;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p2, Lbwht;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0, v0, p3}, Lbwhr;->g(Lbwhu;Ljava/lang/Object;ILbwht;)Lbwht;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p2, p2, Lbwht;->b:Lbwhw;

    .line 48
    .line 49
    iget-object p1, p1, Lbwhu;->h:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-interface {p2, p1, p0}, Lbwhw;->b(Ljava/lang/ref/ReferenceQueue;Lbwgz;)Lbwhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbwht;->b:Lbwhw;

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

.method public final synthetic b(Lbwhd;Ljava/lang/Object;ILbwgz;)Lbwgz;
    .locals 0

    .line 1
    iget p0, p0, Lbwhr;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p4, Lbwhh;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lbwhr;->h(Ljava/lang/Object;ILbwhh;)Lbwhh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lbwhu;

    .line 13
    .line 14
    check-cast p4, Lbwht;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lbwhr;->g(Lbwhu;Ljava/lang/Object;ILbwht;)Lbwht;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic c(Lbwhz;I)Lbwhd;
    .locals 1

    .line 1
    iget p0, p0, Lbwhr;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbwhd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbwhd;-><init>(Lbwhz;I[B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lbwhu;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbwhu;-><init>(Lbwhz;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Lbwhf;
    .locals 0

    .line 1
    iget p0, p0, Lbwhr;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwhf;->a:Lbwhf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwhf;->b:Lbwhf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lbwhf;
    .locals 0

    .line 1
    iget p0, p0, Lbwhr;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwhf;->a:Lbwhf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwhf;->b:Lbwhf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f(Lbwhd;Lbwgz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lbwhr;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbwhh;

    .line 6
    .line 7
    iput-object p3, p2, Lbwhh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lbwhu;

    .line 11
    .line 12
    check-cast p2, Lbwht;

    .line 13
    .line 14
    iget-object p0, p2, Lbwht;->b:Lbwhw;

    .line 15
    .line 16
    iget-object p1, p1, Lbwhu;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Lbwhx;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Lbwhx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbwgz;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lbwht;->b:Lbwhw;

    .line 24
    .line 25
    invoke-interface {p0}, Lbwhw;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
