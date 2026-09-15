.class final Lbwyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyg;


# static fields
.field public static final a:Lbwyx;

.field public static final b:Lbwyx;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwyx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwyx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwyx;->b:Lbwyx;

    .line 8
    .line 9
    new-instance v0, Lbwyx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbwyx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbwyx;->a:Lbwyx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwyx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lbwza;Ljava/lang/Object;ILbwyz;)Lbwyz;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwza;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbwyz;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbwyz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbwyy;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbwyy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwyz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbwyn;)Lbwyn;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbwyn;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbwyn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbwym;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbwym;-><init>(Ljava/lang/Object;ILbwyn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbwyj;Lbwyf;Lbwyf;)Lbwyf;
    .locals 1

    .line 1
    iget p0, p0, Lbwyx;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbwyn;

    .line 6
    .line 7
    check-cast p3, Lbwyn;

    .line 8
    .line 9
    iget-object p0, p2, Lbwyn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p2, Lbwyn;->b:I

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lbwyx;->h(Ljava/lang/Object;ILbwyn;)Lbwyn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p2, Lbwyn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lbwyn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lbwza;

    .line 23
    .line 24
    check-cast p2, Lbwyz;

    .line 25
    .line 26
    check-cast p3, Lbwyz;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbwya;->get()Ljava/lang/Object;

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
    invoke-static {p2}, Lbwyj;->m(Lbwyf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p2, Lbwyz;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0, v0, p3}, Lbwyx;->g(Lbwza;Ljava/lang/Object;ILbwyz;)Lbwyz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p2, p2, Lbwyz;->b:Lbwzc;

    .line 48
    .line 49
    iget-object p1, p1, Lbwza;->h:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-interface {p2, p1, p0}, Lbwzc;->b(Ljava/lang/ref/ReferenceQueue;Lbwyf;)Lbwzc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbwyz;->b:Lbwzc;

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

.method public final synthetic b(Lbwyj;Ljava/lang/Object;ILbwyf;)Lbwyf;
    .locals 0

    .line 1
    iget p0, p0, Lbwyx;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p4, Lbwyn;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lbwyx;->h(Ljava/lang/Object;ILbwyn;)Lbwyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lbwza;

    .line 13
    .line 14
    check-cast p4, Lbwyz;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lbwyx;->g(Lbwza;Ljava/lang/Object;ILbwyz;)Lbwyz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic c(Lbwzf;I)Lbwyj;
    .locals 1

    .line 1
    iget p0, p0, Lbwyx;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbwyj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbwyj;-><init>(Lbwzf;I[B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lbwza;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbwza;-><init>(Lbwzf;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Lbwyl;
    .locals 0

    .line 1
    iget p0, p0, Lbwyx;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwyl;->a:Lbwyl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwyl;->b:Lbwyl;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lbwyl;
    .locals 0

    .line 1
    iget p0, p0, Lbwyx;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwyl;->a:Lbwyl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwyl;->b:Lbwyl;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f(Lbwyj;Lbwyf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lbwyx;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbwyn;

    .line 6
    .line 7
    iput-object p3, p2, Lbwyn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lbwza;

    .line 11
    .line 12
    check-cast p2, Lbwyz;

    .line 13
    .line 14
    iget-object p0, p2, Lbwyz;->b:Lbwzc;

    .line 15
    .line 16
    iget-object p1, p1, Lbwza;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Lbwzd;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Lbwzd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbwyf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lbwyz;->b:Lbwzc;

    .line 24
    .line 25
    invoke-interface {p0}, Lbwzc;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
