.class final Laaiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaik;


# instance fields
.field final synthetic a:Laaiv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaiv;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaiu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaiu;->a:Laaiv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laaiu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaiu;->a:Laaiv;

    .line 6
    .line 7
    iget-object v1, v0, Laaiv;->c:Lbpxv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "OnCheckOutDatePickerClicked"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput v2, v0, Laaiv;->e:I

    .line 20
    .line 21
    iput v2, v0, Laaiv;->f:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laaiv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbpvq;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Laaiu;->a:Laaiv;

    .line 41
    .line 42
    iget-object v1, v0, Laaiv;->c:Lbpxv;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v0, Laaiv;->e:I

    .line 49
    .line 50
    const-string v2, "OnCheckInDatePickerClicked"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_2
    iget v2, v0, Laaiv;->e:I

    .line 57
    .line 58
    iput v2, v0, Laaiv;->f:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laaiv;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbpvq;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_3
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v0
.end method
