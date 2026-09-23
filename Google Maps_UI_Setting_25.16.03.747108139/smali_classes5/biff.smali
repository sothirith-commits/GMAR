.class public final synthetic Lbiff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbifh;Lbigw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbiff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbiff;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lltt;Lbfkm;Lbfjo;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbiff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiff;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbiff;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Labmi;)V
    .locals 5

    .line 1
    iget p1, p0, Lbiff;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbiff;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbiff;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbfxe;

    .line 10
    .line 11
    check-cast v0, Lbfkm;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lbfxe;-><init>(Lbfkm;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbiff;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lltt;

    .line 19
    .line 20
    iget-object p1, p1, Lltt;->a:Lltu;

    .line 21
    .line 22
    iget-object p1, p1, Lltu;->g:Lbfwm;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbfwm;->n(Lbfws;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lbiff;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbifh;

    .line 31
    .line 32
    iget-object v0, p1, Lbifh;->h:Lagzg;

    .line 33
    .line 34
    new-instance v1, Lbhkq;

    .line 35
    .line 36
    new-instance v2, Lbhsc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lagzg;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbifh;->b:Lj$/time/Duration;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lbifh;->a:Lj$/time/Duration;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p1, Lbifh;->f:Latvi;

    .line 50
    .line 51
    iget-object v3, p0, Lbiff;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lbiff;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lbigw;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v4, v3, v0}, Lbhsc;-><init>(Lbigw;Ljava/lang/String;Lj$/time/Duration;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lbhkq;-><init>(Lbhso;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
