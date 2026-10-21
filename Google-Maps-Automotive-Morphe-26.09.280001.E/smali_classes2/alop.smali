.class public final Lalop;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Ldqq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalop;->a:Ldqq;

    .line 5
    .line 6
    sget-object v0, Ldqi;->a:Ldqp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldqq;->a(Ldqp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lalop;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalop;->a:Ldqq;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldqq;)V
    .locals 2

    .line 1
    new-instance v0, Ldqs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldqs;-><init>(Ldqq;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldqi;->a:Ldqp;

    .line 7
    .line 8
    iget-object v1, p0, Lalop;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ldqs;->b(Ldqp;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalop;->a:Ldqq;

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalop;->a:Ldqq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
