.class final Lmoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmsc;


# instance fields
.field final synthetic a:Lmpa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmpa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmoz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmoz;->a:Lmpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqkw;)Ladob;
    .locals 1

    .line 1
    iget v0, p0, Lmoz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmoz;->a:Lmpa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmpa;->b:Lmpb;

    .line 8
    .line 9
    iget-object p0, p0, Lmpb;->d:Lalpn;

    .line 10
    .line 11
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmqp;

    .line 16
    .line 17
    new-instance v0, Ladob;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ladob;-><init>(Lmqp;Lqkw;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lmpa;->b:Lmpb;

    .line 24
    .line 25
    iget-object p0, p0, Lmpb;->d:Lalpn;

    .line 26
    .line 27
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmqp;

    .line 32
    .line 33
    new-instance v0, Ladob;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ladob;-><init>(Lmqp;Lqkw;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
