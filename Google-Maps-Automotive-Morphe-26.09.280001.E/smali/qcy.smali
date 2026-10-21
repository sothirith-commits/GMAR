.class public final Lqcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luwe;


# instance fields
.field public final a:Lrlr;

.field public final b:Ladfk;

.field public final c:Lxvm;

.field public final d:Lqxk;

.field private final f:Lqcq;


# direct methods
.method public constructor <init>(Lqcq;Lrlr;Lqxk;Ladfk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpoh;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lpoh;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqcy;->c:Lxvm;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqcy;->f:Lqcq;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lqcy;->a:Lrlr;

    .line 22
    .line 23
    iput-object p3, p0, Lqcy;->d:Lqxk;

    .line 24
    .line 25
    iput-object p4, p0, Lqcy;->b:Ladfk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Luil;->a(Ljava/lang/String;)Luig;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lqcy;->f:Lqcq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqcq;->c(Luig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
