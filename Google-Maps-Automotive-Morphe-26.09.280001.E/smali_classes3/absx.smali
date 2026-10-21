.class final Labsx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Labrt;


# direct methods
.method public constructor <init>(Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsx;->a:Labrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Labsx;->a:Labrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Labsy;->a:Labsy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Labye;->a:Labye;

    .line 13
    .line 14
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lacel;->ac(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Labsy;->b:Labsy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Labsy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Labsy;-><init>(Labrt;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
