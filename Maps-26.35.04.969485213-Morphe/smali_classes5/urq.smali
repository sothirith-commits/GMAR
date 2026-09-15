.class public final Lurq;
.super Lbgxj;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbgxj;

.field private final c:Lbgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "urq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lurq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgxj;Lbgxj;)V
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
    invoke-direct {p0, v0, v1}, Lbgxj;-><init>([Ljava/lang/Object;[B)V

    .line 14
    .line 15
    iput-object p1, p0, Lurq;->b:Lbgxj;

    .line 16
    .line 17
    iput-object p2, p0, Lurq;->c:Lbgxj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lpiz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Layvt;->H(Ljava/lang/Class;Landroid/content/Context;)Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lpiz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lurq;->a:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "AmbientAwareProvider not found in Context."

    .line 23
    .line 24
    const/16 v2, 0x74f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 28
    .line 29
    iget-object p0, p0, Lurq;->b:Lbgxj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lpiz;->J()Ltme;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltme;->b()Lbmsi;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

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
    iget-object p0, p0, Lurq;->c:Lbgxj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lurq;->b:Lbgxj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
