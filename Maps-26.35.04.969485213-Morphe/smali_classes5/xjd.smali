.class public final Lxjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "xjd"


# instance fields
.field private final b:Lanqw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lanqw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxjd;->b:Lanqw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILansd;)Lanre;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxjd;->b:Lanqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lanqw;->a(ILansd;)Lanre;

    .line 6
    move-result-object p0

    .line 7
    move-object p1, p0

    .line 8
    .line 9
    check-cast p1, Lanqr;

    .line 10
    .line 11
    .line 12
    const p2, 0x7f080a36

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lanqr;->s(I)V

    .line 16
    const/4 p2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lanqr;->k(I)V

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lanre;->S(I)V

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-ge p2, v0, :cond_0

    .line 30
    .line 31
    const-string p2, "status"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p2, "navigation"

    .line 35
    .line 36
    :goto_0
    iput-object p2, p1, Lanqr;->E:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lxjd;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Lanqr;->F:Ljava/lang/String;

    .line 41
    return-object p0
.end method
