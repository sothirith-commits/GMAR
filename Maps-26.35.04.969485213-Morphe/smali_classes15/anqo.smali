.class public final synthetic Lanqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqp;


# instance fields
.field public final synthetic a:Lfya;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfya;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanqo;->a:Lfya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lanqo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lanqo;->a:Lfya;

    .line 18
    .line 19
    iput-wide v0, p0, Lfya;->H:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p0, p0, Lanqo;->a:Lfya;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfya;->h(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lanqo;->a:Lfya;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lfya;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lanqo;->a:Lfya;

    .line 45
    .line 46
    iput-object p1, p0, Lfya;->y:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
