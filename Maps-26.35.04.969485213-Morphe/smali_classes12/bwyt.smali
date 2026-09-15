.class final Lbwyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyg;


# static fields
.field public static final a:Lbwyt;

.field public static final b:Lbwyt;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwyt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwyt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwyt;->b:Lbwyt;

    .line 8
    .line 9
    new-instance v0, Lbwyt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbwyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbwyt;->a:Lbwyt;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwyt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lbwyw;Ljava/lang/Object;ILbwyv;)Lbwyv;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwyw;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbwyv;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lbwyv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lbwyu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbwyu;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwyv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILbwyp;)Lbwyp;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbwyp;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lbwyp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lbwyo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbwyo;-><init>(Ljava/lang/Object;ILbwyp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbwyj;Lbwyf;Lbwyf;)Lbwyf;
    .locals 1

    .line 1
    iget p0, p0, Lbwyt;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbwyq;

    .line 7
    .line 8
    check-cast p2, Lbwyp;

    .line 9
    .line 10
    check-cast p3, Lbwyp;

    .line 11
    .line 12
    invoke-static {p2}, Lbwyj;->m(Lbwyf;)Z

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
    iget-object p0, p2, Lbwyp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p2, Lbwyp;->b:I

    .line 22
    .line 23
    invoke-static {p0, v0, p3}, Lbwyt;->h(Ljava/lang/Object;ILbwyp;)Lbwyp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p2, Lbwyp;->c:Lbwzc;

    .line 28
    .line 29
    iget-object p1, p1, Lbwyq;->g:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lbwzc;->b(Ljava/lang/ref/ReferenceQueue;Lbwyf;)Lbwzc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbwyp;->c:Lbwzc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lbwyw;

    .line 39
    .line 40
    check-cast p2, Lbwyv;

    .line 41
    .line 42
    check-cast p3, Lbwyv;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbwya;->get()Ljava/lang/Object;

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
    iget v0, p2, Lbwyv;->a:I

    .line 52
    .line 53
    invoke-static {p1, p0, v0, p3}, Lbwyt;->g(Lbwyw;Ljava/lang/Object;ILbwyv;)Lbwyv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p2, Lbwyv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lbwyv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0
.end method

.method public final synthetic b(Lbwyj;Ljava/lang/Object;ILbwyf;)Lbwyf;
    .locals 0

    .line 1
    iget p0, p0, Lbwyt;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbwyq;

    .line 6
    .line 7
    check-cast p4, Lbwyp;

    .line 8
    .line 9
    invoke-static {p2, p3, p4}, Lbwyt;->h(Ljava/lang/Object;ILbwyp;)Lbwyp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lbwyw;

    .line 15
    .line 16
    check-cast p4, Lbwyv;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lbwyt;->g(Lbwyw;Ljava/lang/Object;ILbwyv;)Lbwyv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic c(Lbwzf;I)Lbwyj;
    .locals 0

    .line 1
    iget p0, p0, Lbwyt;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbwyq;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbwyq;-><init>(Lbwzf;I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lbwyw;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbwyw;-><init>(Lbwzf;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Lbwyl;
    .locals 0

    .line 1
    iget p0, p0, Lbwyt;->c:I

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
    iget p0, p0, Lbwyt;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwyl;->b:Lbwyl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwyl;->a:Lbwyl;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f(Lbwyj;Lbwyf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lbwyt;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbwyq;

    .line 6
    .line 7
    check-cast p2, Lbwyp;

    .line 8
    .line 9
    iget-object p0, p2, Lbwyp;->c:Lbwzc;

    .line 10
    .line 11
    iget-object p1, p1, Lbwyq;->g:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v0, Lbwzd;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2}, Lbwzd;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbwyf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lbwyp;->c:Lbwzc;

    .line 19
    .line 20
    invoke-interface {p0}, Lbwzc;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lbwyw;

    .line 25
    .line 26
    check-cast p2, Lbwyv;

    .line 27
    .line 28
    iput-object p3, p2, Lbwyv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
