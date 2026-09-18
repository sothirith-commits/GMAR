.class public final synthetic Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lirc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lirc;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lirc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lghw;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lirc;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Lghu;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lghu;->a:Lghu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lghs;->a:Lghs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of p0, p1, Lghs;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lght;->a:Lght;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object p1

    .line 32
    :cond_3
    check-cast p1, Lbpr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lirc;->a:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const/high16 p0, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbpr;->t(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 47
    .line 48
    return-object p0
.end method
