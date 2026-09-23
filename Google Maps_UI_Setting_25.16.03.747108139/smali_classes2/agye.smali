.class public final synthetic Lagye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagyc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagye;->b:I

    iput-object p1, p0, Lagye;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lagyh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagye;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagye;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgoz;Lbgtk;Lbgoy;)V
    .locals 2

    .line 1
    iget v0, p0, Lagye;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget p1, p2, Lbgtk;->j:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    :cond_1
    iget-object p1, p0, Lagye;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    move-object p2, p1

    .line 21
    check-cast p2, Lagyc;

    .line 22
    .line 23
    iget-boolean p2, p2, Lagyc;->f:Z

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :cond_2
    move-object p2, p1

    .line 30
    check-cast p2, Lagyc;

    .line 31
    .line 32
    iget-object p2, p2, Lagyc;->a:Lbssz;

    .line 33
    .line 34
    new-instance p3, Ladtm;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p3, p0, v1, v0}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_4
    iget p2, p2, Lbgtk;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    if-eq p2, v1, :cond_6

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    if-eq p2, p3, :cond_6

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_6
    iget-object p2, p0, Lagye;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lagyh;

    .line 67
    .line 68
    iget-object p2, p2, Lagyh;->e:Larmq;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
