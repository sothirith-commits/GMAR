.class public final synthetic Lpjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpjb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laycx;

    .line 26
    .line 27
    iput-boolean p1, p0, Laycx;->d:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpje;

    .line 39
    .line 40
    iput p1, p0, Lpje;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laycx;

    .line 52
    .line 53
    iput-boolean p1, p0, Laycx;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lpje;

    .line 65
    .line 66
    iput-boolean p1, p0, Lpje;->e:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lpje;

    .line 78
    .line 79
    iput p1, p0, Lpje;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p0, p0, Lpjb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laycx;

    .line 91
    .line 92
    iput-boolean p1, p0, Laycx;->e:Z

    .line 93
    .line 94
    return-void
.end method
