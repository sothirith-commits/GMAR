.class public final Lfrb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Labjh;

.field private final b:Lqkx;


# direct methods
.method public constructor <init>(Lajnc;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrb;->b:Lqkx;

    .line 10
    .line 11
    iput-object p2, p0, Lfrb;->a:Labjh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lajnc;
    .locals 2

    .line 1
    sget-object v0, Lajnc;->a:Lajnc;

    .line 2
    .line 3
    iget-object p0, p0, Lfrb;->b:Lqkx;

    .line 4
    .line 5
    const-class v0, Lajnc;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajnc;->a:Lajnc;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajnc;

    .line 18
    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lfrb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfrb;->a()Lajnc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lfrb;->a()Lajnc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfrb;->a()Lajnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakcx;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
