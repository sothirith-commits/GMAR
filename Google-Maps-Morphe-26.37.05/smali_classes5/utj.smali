.class public final Lutj;
.super Lbhan;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbhan;

.field private final c:Lbhan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "utj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lutj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbhan;Lbhan;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbhan;-><init>([Ljava/lang/Object;[B)V

    .line 14
    .line 15
    iput-object p1, p0, Lutj;->b:Lbhan;

    .line 16
    .line 17
    iput-object p2, p0, Lutj;->c:Lbhan;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lpkh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Layyi;->aR(Ljava/lang/Class;Landroid/content/Context;)Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lpkh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lutj;->a:Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "AmbientAwareProvider not found in Context."

    .line 23
    .line 24
    const/16 v2, 0x758

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 28
    .line 29
    iget-object p0, p0, Lutj;->b:Lbhan;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lpkh;->J()Ltnw;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltnw;->b()Lbmvq;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lutj;->c:Lbhan;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lutj;->b:Lbhan;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
