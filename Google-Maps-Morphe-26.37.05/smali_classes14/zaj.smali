.class public final synthetic Lzaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lzao;


# direct methods
.method public synthetic constructor <init>(Lzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaj;->a:Lzao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzaj;->a:Lzao;

    .line 2
    .line 3
    iget-object p0, p0, Lzao;->c:Lzam;

    .line 4
    .line 5
    iget-object p1, p0, Lzam;->d:Lzao;

    .line 6
    .line 7
    iget-boolean p1, p1, Lzao;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzam;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lzam;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    :goto_1
    iget-object p1, p0, Lzam;->a:Ljava/util/Calendar;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzam;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
