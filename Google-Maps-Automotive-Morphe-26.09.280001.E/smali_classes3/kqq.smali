.class public final synthetic Lkqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lkqq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkqq;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbrg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Ltiu;->p(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lbrg;->y(J)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lkqq;->a:F

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbrg;->t(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbrg;->u(F)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Laoct;->a:Laoct;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Lbrg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lkqq;->a:F

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbrg;->m(F)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Laoct;->a:Laoct;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lbrg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lkqq;->a:F

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbrg;->m(F)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Laoct;->a:Laoct;

    .line 56
    .line 57
    return-object p0
.end method
