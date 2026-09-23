.class public final Lafcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcb;
.implements Lavuf;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lbdih;

.field private final c:Lafaz;

.field private final d:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "latestPlaybackState"

    .line 7
    .line 8
    const-string v3, "getLatestPlaybackState()Lcom/google/android/apps/gmm/media/api/VideoEventListener$PlaybackState;"

    .line 9
    .line 10
    const-class v4, Lafcc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lckhd;

    .line 21
    .line 22
    const-string v2, "shouldPlayVideo"

    .line 23
    .line 24
    const-string v3, "getShouldPlayVideo()Z"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lafcc;->a:[Lckiy;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILxix;Ljava/lang/CharSequence;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lafcc;->b:Lbdih;

    .line 8
    .line 9
    new-instance p1, Lafaz;

    .line 10
    .line 11
    invoke-direct {p1}, Lafaz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafcc;->c:Lafaz;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lavud;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lavud;-><init>(Ljava/lang/Object;Lavuf;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lafcc;->d:Lckhx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic A(Lafcb;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ar(Lafcb;Lafcb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public C()Lxix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public E()Lafbc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic F()Lafbe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcc;->a()Lafaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcc;->a()Lafaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lafaz;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic I(Lafca;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafcc;->c(Lafca;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Lafbs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    sget-object v0, Lafcc;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lafcc;->d:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcc;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Lafaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcc;->c:Lafaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "isPlayable shouldn\'t be accessed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c(Lafca;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "setOnAttachStateChangeListener shouldn\'t be accessed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->as(Lafcb;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->at(Lafcb;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public v()Lbdih;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcc;->b:Lbdih;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laafp;->au(Lafcb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
