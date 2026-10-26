.class final Labua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labtj;


# static fields
.field public static final a:Labua;

.field public static final b:Labua;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labua;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labua;->b:Labua;

    .line 8
    .line 9
    new-instance v0, Labua;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Labua;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labua;->a:Labua;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labua;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Labud;Ljava/lang/Object;ILabuc;)Labuc;
    .locals 1

    .line 1
    iget-object p0, p0, Labud;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Labuc;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Labuc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Labub;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Labub;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILabuc;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :goto_0
    return-object p3
.end method

.method public static final h(Ljava/lang/Object;ILabtq;)Labtq;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Labtq;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Labtq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Labtp;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Labtp;-><init>(Ljava/lang/Object;ILabtq;)V

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
    iget p0, p0, Labua;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Labtq;

    .line 6
    .line 7
    check-cast p3, Labtq;

    .line 8
    .line 9
    iget-object p0, p2, Labtq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p2, Labtq;->b:I

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Labua;->h(Ljava/lang/Object;ILabtq;)Labtq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p2, Labtq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Labtq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Labud;

    .line 23
    .line 24
    check-cast p2, Labuc;

    .line 25
    .line 26
    check-cast p3, Labuc;

    .line 27
    .line 28
    invoke-virtual {p2}, Labtd;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Labtm;->m(Labti;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p2, Labuc;->a:I

    .line 41
    .line 42
    invoke-static {p1, p0, v0, p3}, Labua;->g(Labud;Ljava/lang/Object;ILabuc;)Labuc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p2, p2, Labuc;->b:Labuf;

    .line 47
    .line 48
    iget-object p1, p1, Labud;->h:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Labuf;->b(Ljava/lang/ref/ReferenceQueue;Labti;)Labuf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Labuc;->b:Labuf;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    return-object p0
.end method

.method public final synthetic b(Labtm;Ljava/lang/Object;ILabti;)Labti;
    .locals 0

    .line 1
    iget p0, p0, Labua;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p4, Labtq;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Labua;->h(Ljava/lang/Object;ILabtq;)Labtq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Labud;

    .line 13
    .line 14
    check-cast p4, Labuc;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Labua;->g(Labud;Ljava/lang/Object;ILabuc;)Labuc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final synthetic c(Labui;I)Labtm;
    .locals 1

    .line 1
    iget p0, p0, Labua;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Labtm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Labtm;-><init>(Labui;I[B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Labud;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Labud;-><init>(Labui;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final d()Labto;
    .locals 0

    .line 1
    iget p0, p0, Labua;->$cid:I

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
    iget p0, p0, Labua;->$cid:I

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

.method public final synthetic f(Labtm;Labti;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Labua;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Labtq;

    .line 6
    .line 7
    iput-object p3, p2, Labtq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Labud;

    .line 11
    .line 12
    check-cast p2, Labuc;

    .line 13
    .line 14
    iget-object p0, p2, Labuc;->b:Labuf;

    .line 15
    .line 16
    iget-object p1, p1, Labud;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Labug;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Labug;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labti;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Labuc;->b:Labuf;

    .line 24
    .line 25
    invoke-interface {p0}, Labuf;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
