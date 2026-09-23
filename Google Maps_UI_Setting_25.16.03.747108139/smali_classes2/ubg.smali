.class public final Lubg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "ubg"


# instance fields
.field private final b:Lahwp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubg;->b:Lahwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILahxv;)Lahwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lubg;->b:Lahwp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahwp;->a(ILahxv;)Lahwx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lahwk;

    .line 9
    .line 10
    const v0, 0x7f080968

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lahwk;->t(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, v0}, Lahwk;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lahwx;->T(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "status"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "navigation"

    .line 34
    .line 35
    :goto_0
    iput-object v0, p2, Lahwk;->A:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lubg;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p2, Lahwk;->B:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method
