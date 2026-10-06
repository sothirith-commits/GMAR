.class public final synthetic Lbatg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbatq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbatg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbatg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbasq;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbatg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbatg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbaue;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbaue;->aR(Lbasq;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbaue;->b:Lbatq;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lbatq;->a(Lbasq;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p0, Lbatv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbatv;->aS(Lbasq;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbatv;->d:Lbatq;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lbatq;->a(Lbasq;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lbatg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p0, Lbatm;

    .line 43
    .line 44
    iget-object v1, p0, Lbatm;->l:Lgce;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lbatm;->f:Lbatq;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Lbatq;->a(Lbasq;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lbatg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbate;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbate;->aR(Lbasq;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbate;->a:Lbatq;

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Lbatq;->a(Lbasq;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lbatg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbaue;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbaue;->aR(Lbasq;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbaue;->b:Lbatq;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lbatq;->a(Lbasq;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
