.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field final synthetic a:Lqwm;

.field private final b:I


# direct methods
.method public constructor <init>(Lqwm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjp;->a:Lqwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljjp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 5

    .line 1
    iget v0, p0, Ljjp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljjq;->a:Lbraj;

    .line 7
    .line 8
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v3, "Unsupported ad type. All ad types other than PLACESHEET_AD should use directHttp."

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljjp;->a:Lqwm;

    .line 18
    .line 19
    iget-object v0, v0, Lqwm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lazpw;

    .line 26
    .line 27
    sget-object v3, Laztu;->c:Lazss;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lazpa;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbguu;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbguu;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lbguu;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lbguu;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lazpw;

    .line 67
    .line 68
    sget-object v0, Laztu;->b:Lazsn;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lazoz;

    .line 75
    .line 76
    invoke-virtual {p1}, Lazoz;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
