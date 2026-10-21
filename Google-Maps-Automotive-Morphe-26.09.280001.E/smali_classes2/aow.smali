.class public final Laow;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccq;


# instance fields
.field public a:Lbwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laow;->a:Lbwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ka(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Laor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laor;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Laor;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Laor;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lame;

    .line 18
    .line 19
    iget-object p0, p0, Laow;->a:Lbwl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lame;-><init>(Lbwl;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lank;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lank;-><init>(Lame;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Laor;->c:Lann;

    .line 30
    .line 31
    return-object p1
.end method
