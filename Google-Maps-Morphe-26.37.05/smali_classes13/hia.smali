.class public final Lhia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lhia;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lhie;->a:Lhie;

    .line 15
    .line 16
    iput-object v0, p0, Lhia;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lhgu;->a:Lhgu;

    .line 21
    .line 22
    iput-object p1, p0, Lhia;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public constructor <init>(Lgvg;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhia;->b:Ljava/lang/Object;

    sget-object v0, Lgwr;->a:Lgwr;

    iput-object v0, p0, Lhia;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhia;->d:Ljava/lang/Object;

    return-void
.end method
