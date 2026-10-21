.class public final Lxtj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfct;


# instance fields
.field private final a:Lfct;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfct;Lfct;I)V
    .locals 0

    .line 21
    iput p3, p0, Lxtj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtj;->a:Lfct;

    iput-object p2, p0, Lxtj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrhq;Lpw;Lfcy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxtj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxtj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lfco;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p1, p2, p4}, Lfco;-><init>(Lpw;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lfco;->b(Lfcy;)Lfct;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxtj;->a:Lfct;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxtq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxtj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lxtq;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lfct;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    check-cast p1, Lfci;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;IILexv;)Lamte;
    .locals 1

    .line 1
    iget v0, p0, Lxtj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lxtq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lxtq;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1}, Lrap;->c(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lxtj;->a:Lfct;

    .line 22
    .line 23
    new-instance v0, Lqxy;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqxy;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2, p3, p4}, Lfct;->b(Ljava/lang/Object;IILexv;)Lamte;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lxtj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Lfct;->b(Ljava/lang/Object;IILexv;)Lamte;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    check-cast p1, Lfci;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxtj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lrhq;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, p0, Lxtj;->a:Lfct;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, p3, p4}, Lfct;->b(Ljava/lang/Object;IILexv;)Lamte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
