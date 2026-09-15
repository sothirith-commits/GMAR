.class public final synthetic Ladcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsg;


# instance fields
.field public final synthetic a:Lcuan;


# direct methods
.method public synthetic constructor <init>(Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcj;->a:Lcuan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;Ladsh;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladcj;->a:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast p0, Lcchq;

    .line 21
    .line 22
    sget-object p2, Lcchq;->a:Lcchq;

    .line 23
    .line 24
    iget p2, p0, Lcchq;->b:I

    .line 25
    .line 26
    or-int/lit16 p2, p2, 0x400

    .line 27
    .line 28
    iput p2, p0, Lcchq;->b:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcchq;->h:Z

    .line 32
    .line 33
    sget-object p0, Lccie;->a:Lccie;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v0, Lccie;

    .line 48
    .line 49
    iget v1, v0, Lccie;->b:I

    .line 50
    .line 51
    or-int/2addr p2, v1

    .line 52
    iput p2, v0, Lccie;->b:I

    .line 53
    .line 54
    const/16 p2, 0x1c

    .line 55
    .line 56
    iput p2, v0, Lccie;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Lccie;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast p1, Lcchq;

    .line 73
    .line 74
    iput-object p0, p1, Lcchq;->i:Lccie;

    .line 75
    .line 76
    iget p0, p1, Lcchq;->b:I

    .line 77
    .line 78
    or-int/lit16 p0, p0, 0x800

    .line 79
    .line 80
    iput p0, p1, Lcchq;->b:I

    .line 81
    .line 82
    :cond_0
    return-void
.end method
