.class public final synthetic Lixg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lixg;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lixg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lixg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbrg;

    .line 6
    .line 7
    iget-boolean v0, p0, Lixg;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lixg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lbrg;->q(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Laoct;->a:Laoct;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    check-cast p1, Lbrg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lixg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lmqo;->bL(Lbfu;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p1, Lbrg;->n:J

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v0, v1

    .line 55
    iget-boolean p0, p0, Lixg;->a:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    neg-float v0, v0

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Lbrg;->z(F)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/high16 p0, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbrg;->t(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 71
    .line 72
    return-object p0
.end method
