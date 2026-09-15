.class final Lafpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpt;


# instance fields
.field final synthetic a:Lafqa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafqa;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafpz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lafpz;->a:Lafqa;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lafpz;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lafpz;->a:Lafqa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafqa;->e:Lbwbc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "OnCheckOutDatePickerClicked"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :try_start_0
    iput v1, p0, Lafqa;->g:I

    .line 21
    .line 22
    iput v1, p0, Lafqa;->h:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lafqa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbvyy;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lafqa;->e:Lbwbc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    iput v1, p0, Lafqa;->g:I

    .line 48
    .line 49
    const-string v1, "OnCheckInDatePickerClicked"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :try_start_2
    iget v1, p0, Lafqa;->g:I

    .line 56
    .line 57
    iput v1, p0, Lafqa;->h:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lafqa;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbvyy;->close()V

    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    throw p0
.end method
