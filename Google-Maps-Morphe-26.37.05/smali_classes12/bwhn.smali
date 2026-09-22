.class final Lbwhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwha;


# static fields
.field public static final a:Lbwhn;

.field public static final b:Lbwhn;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwhn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwhn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwhn;->b:Lbwhn;

    .line 8
    .line 9
    new-instance v0, Lbwhn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbwhn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbwhn;->a:Lbwhn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwhn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lbwhq;Ljava/lang/Object;ILbwhp;)Lbwhp;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwhq;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbwhp;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbwhp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbwho;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbwho;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwhp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbwhj;)Lbwhj;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbwhj;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbwhj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbwhi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbwhi;-><init>(Ljava/lang/Object;ILbwhj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbwhd;Lbwgz;Lbwgz;)Lbwgz;
    .locals 1

    .line 1
    iget p0, p0, Lbwhn;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbwhk;

    .line 7
    .line 8
    check-cast p2, Lbwhj;

    .line 9
    .line 10
    check-cast p3, Lbwhj;

    .line 11
    .line 12
    invoke-static {p2}, Lbwhd;->m(Lbwgz;)Z

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
    iget-object p0, p2, Lbwhj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p2, Lbwhj;->b:I

    .line 22
    .line 23
    invoke-static {p0, v0, p3}, Lbwhn;->h(Ljava/lang/Object;ILbwhj;)Lbwhj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p2, Lbwhj;->c:Lbwhw;

    .line 28
    .line 29
    iget-object p1, p1, Lbwhk;->g:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lbwhw;->b(Ljava/lang/ref/ReferenceQueue;Lbwgz;)Lbwhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbwhj;->c:Lbwhw;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lbwhq;

    .line 39
    .line 40
    check-cast p2, Lbwhp;

    .line 41
    .line 42
    check-cast p3, Lbwhp;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbwgu;->get()Ljava/lang/Object;

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
    iget v0, p2, Lbwhp;->a:I

    .line 52
    .line 53
    invoke-static {p1, p0, v0, p3}, Lbwhn;->g(Lbwhq;Ljava/lang/Object;ILbwhp;)Lbwhp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p2, Lbwhp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lbwhp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0
.end method

.method public final synthetic b(Lbwhd;Ljava/lang/Object;ILbwgz;)Lbwgz;
    .locals 0

    .line 1
    iget p0, p0, Lbwhn;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbwhk;

    .line 6
    .line 7
    check-cast p4, Lbwhj;

    .line 8
    .line 9
    invoke-static {p2, p3, p4}, Lbwhn;->h(Ljava/lang/Object;ILbwhj;)Lbwhj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lbwhq;

    .line 15
    .line 16
    check-cast p4, Lbwhp;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lbwhn;->g(Lbwhq;Ljava/lang/Object;ILbwhp;)Lbwhp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic c(Lbwhz;I)Lbwhd;
    .locals 0

    .line 1
    iget p0, p0, Lbwhn;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbwhk;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbwhk;-><init>(Lbwhz;I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lbwhq;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbwhq;-><init>(Lbwhz;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Lbwhf;
    .locals 0

    .line 1
    iget p0, p0, Lbwhn;->c:I

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
    iget p0, p0, Lbwhn;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwhf;->b:Lbwhf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwhf;->a:Lbwhf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f(Lbwhd;Lbwgz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lbwhn;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbwhk;

    .line 6
    .line 7
    check-cast p2, Lbwhj;

    .line 8
    .line 9
    iget-object p0, p2, Lbwhj;->c:Lbwhw;

    .line 10
    .line 11
    iget-object p1, p1, Lbwhk;->g:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v0, Lbwhx;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2}, Lbwhx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbwgz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lbwhj;->c:Lbwhw;

    .line 19
    .line 20
    invoke-interface {p0}, Lbwhw;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lbwhq;

    .line 25
    .line 26
    check-cast p2, Lbwhp;

    .line 27
    .line 28
    iput-object p3, p2, Lbwhp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
