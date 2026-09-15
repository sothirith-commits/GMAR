.class final Lasmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasma;


# instance fields
.field final a:Lcmvn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcmvn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasmc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasmc;->a:Lcmvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Lasmc;->b:I

    .line 2
    .line 3
    const v0, 0x7f0807a9

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f0807f0

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lasmc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lasmc;->a:Lcmvn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcinm;

    .line 11
    .line 12
    iget-object p0, p0, Lcinm;->b:Lcige;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcige;->a:Lcige;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcige;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    check-cast p0, Lcien;

    .line 22
    .line 23
    iget-object p0, p0, Lcien;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, p0, Lasmc;->a:Lcmvn;

    .line 27
    .line 28
    check-cast p0, Lcigd;

    .line 29
    .line 30
    iget-object p0, p0, Lcigd;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lasmc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object p0, p0, Lasmc;->a:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lcien;

    .line 13
    .line 14
    iget-object p0, p0, Lcien;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lasmc;->a:Lcmvn;

    .line 25
    .line 26
    check-cast p0, Lcigd;

    .line 27
    .line 28
    iget-object p0, p0, Lcigd;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object p0
.end method
