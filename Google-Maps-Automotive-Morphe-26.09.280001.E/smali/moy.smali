.class public final Lmoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmqy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmoy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmoy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lmqz;
    .locals 2

    .line 1
    iget v0, p0, Lmoy;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmoy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfny;

    .line 8
    .line 9
    iget-object p0, p0, Lfny;->a:Lfnz;

    .line 10
    .line 11
    iget-object v0, p0, Lfnz;->T:Lalpn;

    .line 12
    .line 13
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lryc;

    .line 18
    .line 19
    iget-object p0, p0, Lfnz;->k:Lalpn;

    .line 20
    .line 21
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltph;

    .line 26
    .line 27
    new-instance v1, Lmqz;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p1}, Lmqz;-><init>(Lryc;Ltph;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    check-cast p0, Lmpa;

    .line 34
    .line 35
    iget-object p0, p0, Lmpa;->a:Lmov;

    .line 36
    .line 37
    iget-object v0, p0, Lmov;->C:Lalpn;

    .line 38
    .line 39
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lryc;

    .line 44
    .line 45
    iget-object p0, p0, Lmov;->g:Lalpn;

    .line 46
    .line 47
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltph;

    .line 52
    .line 53
    new-instance v1, Lmqz;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, p1}, Lmqz;-><init>(Lryc;Ltph;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final synthetic b(I)Lmqz;
    .locals 1

    .line 1
    iget v0, p0, Lmoy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmoy;->a(I)Lmqz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmoy;->a(I)Lmqz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic c()Lmqz;
    .locals 2

    .line 1
    iget v0, p0, Lmoy;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lmoy;->a(I)Lmqz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lmoy;->a(I)Lmqz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
