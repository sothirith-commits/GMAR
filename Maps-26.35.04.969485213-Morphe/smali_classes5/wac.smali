.class public final Lwac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lxwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wac"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwac;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lxwn;->a:Lxwn;

    .line 6
    .line 7
    iput-object v0, p0, Lwac;->b:Lxwn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwac;->b:Lxwn;

    .line 3
    .line 4
    iget-object v0, v0, Lxwn;->m:Lxwm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxwm;->a:Lxwm;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lxwm;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->cg(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, v0}, Lwac;->b(II)V

    .line 21
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwac;->b:Lxwn;

    .line 3
    .line 4
    iget-object v0, v0, Lxwn;->m:Lxwm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxwm;->a:Lxwm;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lwac;->b:Lxwn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lxwm;

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    iput p2, v2, Lxwm;->c:I

    .line 30
    .line 31
    iget p2, v2, Lxwm;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, v2, Lxwm;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p2, Lxwm;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p2, Lxwm;->d:I

    .line 47
    .line 48
    iget p1, p2, Lxwm;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iput p1, p2, Lxwm;->b:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lxwm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p2, Lxwn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p1, p2, Lxwn;->m:Lxwm;

    .line 71
    .line 72
    iget p1, p2, Lxwn;->b:I

    .line 73
    .line 74
    or-int/lit16 p1, p1, 0x400

    .line 75
    .line 76
    iput p1, p2, Lxwn;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lxwn;

    .line 83
    .line 84
    iput-object p1, p0, Lwac;->b:Lxwn;

    .line 85
    return-void
.end method
