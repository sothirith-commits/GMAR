.class final synthetic Lcfv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcew;
.implements Laogd;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lbbn;


# direct methods
.method public constructor <init>(Lbbn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcfv;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcfv;->a:Lbbn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laoex;)Lbaz;
    .locals 1

    .line 1
    iget v0, p0, Lcfv;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lcfv;->a:Lbbn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbn;->b(Laoex;)Lbaz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbbn;->b(Laoex;)Lbaz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcfv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcew;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Laogd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Laogd;

    .line 19
    .line 20
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcew;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Laogd;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p1, Laogd;

    .line 42
    .line 43
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcfv;->$cid:I

    .line 2
    .line 3
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final kB()Laoaw;
    .locals 8

    .line 1
    iget v0, p0, Lcfv;->$cid:I

    .line 2
    .line 3
    iget-object v3, p0, Lcfv;->a:Lbbn;

    .line 4
    .line 5
    const-class v4, Lbbn;

    .line 6
    .line 7
    new-instance v1, Laogf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v5, "scheduleFrameEndCallback"

    .line 12
    .line 13
    const-string v6, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct/range {v1 .. v7}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method
