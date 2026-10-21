.class final Labvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labvh;


# static fields
.field public static final a:Labvy;

.field public static final b:Labvy;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labvy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labvy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labvy;->b:Labvy;

    .line 8
    .line 9
    new-instance v0, Labvy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Labvy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labvy;->a:Labvy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labvy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Labwb;Ljava/lang/Object;ILabwa;)Labwa;
    .locals 1

    .line 1
    iget-object p0, p0, Labwb;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Labwa;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Labwa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Labvz;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Labvz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabwa;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILabvo;)Labvo;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Labvo;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Labvo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Labvn;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Labvn;-><init>(Ljava/lang/Object;ILabvo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labvk;Labvg;Labvg;)Labvg;
    .locals 1

    .line 1
    iget p0, p0, Labvy;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Labvo;

    .line 6
    .line 7
    check-cast p3, Labvo;

    .line 8
    .line 9
    iget-object p0, p2, Labvo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p2, Labvo;->b:I

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Labvy;->h(Ljava/lang/Object;ILabvo;)Labvo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p2, Labvo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Labvo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Labwb;

    .line 23
    .line 24
    check-cast p2, Labwa;

    .line 25
    .line 26
    check-cast p3, Labwa;

    .line 27
    .line 28
    invoke-virtual {p2}, Labvb;->get()Ljava/lang/Object;

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
    invoke-static {p2}, Labvk;->m(Labvg;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p2, Labwa;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0, v0, p3}, Labvy;->g(Labwb;Ljava/lang/Object;ILabwa;)Labwa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p2, p2, Labwa;->b:Labwd;

    .line 48
    .line 49
    iget-object p1, p1, Labwb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-interface {p2, p1, p0}, Labwd;->b(Ljava/lang/ref/ReferenceQueue;Labvg;)Labwd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Labwa;->b:Labwd;

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

.method public final synthetic b(Labvk;Ljava/lang/Object;ILabvg;)Labvg;
    .locals 0

    .line 1
    iget p0, p0, Labvy;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p4, Labvo;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Labvy;->h(Ljava/lang/Object;ILabvo;)Labvo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Labwb;

    .line 13
    .line 14
    check-cast p4, Labwa;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Labvy;->g(Labwb;Ljava/lang/Object;ILabwa;)Labwa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic c(Labwg;I)Labvk;
    .locals 1

    .line 1
    iget p0, p0, Labvy;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Labvk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Labvk;-><init>(Labwg;I[B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Labwb;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Labwb;-><init>(Labwg;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Labvm;
    .locals 0

    .line 1
    iget p0, p0, Labvy;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labvm;->a:Labvm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Labvm;->b:Labvm;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Labvm;
    .locals 0

    .line 1
    iget p0, p0, Labvy;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labvm;->a:Labvm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Labvm;->b:Labvm;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic f(Labvk;Labvg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Labvy;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Labvo;

    .line 6
    .line 7
    iput-object p3, p2, Labvo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Labwb;

    .line 11
    .line 12
    check-cast p2, Labwa;

    .line 13
    .line 14
    iget-object p0, p2, Labwa;->b:Labwd;

    .line 15
    .line 16
    iget-object p1, p1, Labwb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Labwe;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Labwe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labvg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Labwa;->b:Labwd;

    .line 24
    .line 25
    invoke-interface {p0}, Labwd;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
