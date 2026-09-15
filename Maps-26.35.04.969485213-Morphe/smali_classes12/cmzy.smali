.class public final Lcmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmvx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcmzy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcmzy;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lchwa;->a(I)Lchwa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lchwa;->a:Lchwa;

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lckef;->a(I)Lckef;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lckef;->a:Lckef;

    .line 30
    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    invoke-static {p1}, Lchwa;->a(I)Lchwa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lchwa;->a:Lchwa;

    .line 39
    .line 40
    :cond_4
    return-object p0

    .line 41
    :cond_5
    invoke-static {p1}, La;->bc(I)Lcnbe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_6
    invoke-static {p1}, La;->bc(I)Lcnbe;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
