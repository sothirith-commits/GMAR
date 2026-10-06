.class public final synthetic Lbkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbkvv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkvv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbkvv;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lktu;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lbkvv;->c:I

    iput-boolean p2, p0, Lbkvv;->a:Z

    iput-object p1, p0, Lbkvv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbkvv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbkvv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lblcd;

    .line 11
    .line 12
    iget-boolean v2, v0, Lblcd;->h:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lbkvv;->a:Z

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p0, v0, Lblcd;->h:Z

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-boolean p0, v0, Lblcd;->i:Z

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, Lblcd;->i:Z

    .line 28
    .line 29
    iget-object p0, v0, Lblcd;->c:Lblch;

    .line 30
    .line 31
    iget-object v1, v0, Lblcd;->d:Lcpuk;

    .line 32
    .line 33
    new-instance v2, Lavud;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v0, p0, v1, v3}, Lavud;-><init>(Lblcd;Lblch;Lcpuk;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lblcd;->a:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lblch;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lkvy;->f()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lbkvv;->a:Z

    .line 58
    .line 59
    iget-object p0, p0, Lbkvv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lktu;

    .line 62
    .line 63
    iget-object p0, p0, Lktu;->a:Lbkzg;

    .line 64
    .line 65
    iget-boolean v1, p0, Lbkzg;->a:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lbkzg;->a:Z

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lbkzg;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkta;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lbkvv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbjlj;

    .line 84
    .line 85
    iget-boolean p0, p0, Lbkvv;->a:Z

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lbjlj;->c(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
