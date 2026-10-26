.class final Labtw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labtj;


# static fields
.field public static final a:Labtw;

.field public static final b:Labtw;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labtw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labtw;->b:Labtw;

    .line 8
    .line 9
    new-instance v0, Labtw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Labtw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labtw;->a:Labtw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labtw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Labtz;Ljava/lang/Object;ILabty;)Labty;
    .locals 1

    .line 1
    iget-object p0, p0, Labtz;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Labty;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Labty;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Labtx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Labtx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabty;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :goto_0
    return-object p3
.end method

.method public static final h(Ljava/lang/Object;ILabts;)Labts;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Labts;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Labts;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Labtr;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Labtr;-><init>(Ljava/lang/Object;ILabts;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final synthetic a(Labtm;Labti;Labti;)Labti;
    .locals 1

    .line 1
    iget p0, p0, Labtw;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labtt;

    .line 7
    .line 8
    check-cast p2, Labts;

    .line 9
    .line 10
    check-cast p3, Labts;

    .line 11
    .line 12
    invoke-static {p2}, Labtm;->m(Labti;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Labts;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p2, Labts;->b:I

    .line 21
    .line 22
    invoke-static {p0, v0, p3}, Labtw;->h(Ljava/lang/Object;ILabts;)Labts;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p2, Labts;->c:Labuf;

    .line 27
    .line 28
    iget-object p1, p1, Labtt;->g:Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Labuf;->b(Ljava/lang/ref/ReferenceQueue;Labti;)Labuf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Labts;->c:Labuf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Labtz;

    .line 38
    .line 39
    check-cast p2, Labty;

    .line 40
    .line 41
    check-cast p3, Labty;

    .line 42
    .line 43
    invoke-virtual {p2}, Labtd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget v0, p2, Labty;->a:I

    .line 50
    .line 51
    invoke-static {p1, p0, v0, p3}, Labtw;->g(Labtz;Ljava/lang/Object;ILabty;)Labty;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p2, Labty;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Labty;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Labtm;Ljava/lang/Object;ILabti;)Labti;
    .locals 0

    .line 1
    iget p0, p0, Labtw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labtt;

    .line 6
    .line 7
    check-cast p4, Labts;

    .line 8
    .line 9
    invoke-static {p2, p3, p4}, Labtw;->h(Ljava/lang/Object;ILabts;)Labts;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Labtz;

    .line 15
    .line 16
    check-cast p4, Labty;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Labtw;->g(Labtz;Ljava/lang/Object;ILabty;)Labty;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final synthetic c(Labui;I)Labtm;
    .locals 0

    .line 1
    iget p0, p0, Labtw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Labtt;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Labtt;-><init>(Labui;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Labtz;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Labtz;-><init>(Labui;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final d()Labto;
    .locals 0

    .line 1
    iget p0, p0, Labtw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labto;->a:Labto;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Labto;->b:Labto;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final e()Labto;
    .locals 0

    .line 1
    iget p0, p0, Labtw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Labto;->b:Labto;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Labto;->a:Labto;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final synthetic f(Labtm;Labti;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Labtw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labtt;

    .line 6
    .line 7
    check-cast p2, Labts;

    .line 8
    .line 9
    iget-object p0, p2, Labts;->c:Labuf;

    .line 10
    .line 11
    iget-object p1, p1, Labtt;->g:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v0, Labug;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2}, Labug;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labti;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Labts;->c:Labuf;

    .line 19
    .line 20
    invoke-interface {p0}, Labuf;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Labtz;

    .line 25
    .line 26
    check-cast p2, Labty;

    .line 27
    .line 28
    iput-object p3, p2, Labty;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void
.end method
