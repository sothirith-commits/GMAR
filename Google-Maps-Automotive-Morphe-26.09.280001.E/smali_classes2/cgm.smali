.class final synthetic Lcgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcfl;
.implements Laohg;


# instance fields
.field final synthetic a:Lbce;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbce;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcgm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgm;->a:Lbce;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laoga;)Lbbq;
    .locals 1

    .line 1
    iget v0, p0, Lcgm;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcgm;->a:Lbce;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbce;->b(Laoga;)Lbbq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbce;->b(Laoga;)Lbbq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcgm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcfl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Laohg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Laohg;

    .line 19
    .line 20
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lcfl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Laohg;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Laohg;

    .line 43
    .line 44
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcgm;->b:I

    .line 2
    .line 3
    invoke-interface {p0}, Laohg;->kI()Laocb;

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
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final kI()Laocb;
    .locals 8

    .line 1
    iget v0, p0, Lcgm;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Lcgm;->a:Lbce;

    .line 4
    .line 5
    const-class v4, Lbce;

    .line 6
    .line 7
    new-instance v1, Laohi;

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
    invoke-direct/range {v1 .. v7}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-direct/range {v1 .. v7}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
