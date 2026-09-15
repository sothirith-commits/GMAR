.class public final Lbddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field public transient a:Lbddz;

.field private final b:Lbdea;


# direct methods
.method public constructor <init>(Lbdea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbddy;->b:Lbdea;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laopq;->c:Laopq;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Lbddx;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lbddx;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbddx;->ff(Lbddy;)V

    .line 15
    .line 16
    iget-object p1, p0, Lbddy;->a:Lbddz;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "voiceRecognitionVeneer"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbddy;->b:Lbdea;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p0}, Lbddz;->g(ILandroid/content/Intent;Lbdea;)V

    .line 30
    return-void
.end method
