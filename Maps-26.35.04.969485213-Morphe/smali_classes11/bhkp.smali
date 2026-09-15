.class public final synthetic Lbhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsnb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhkp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbhkp;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p1, Lkza;

    .line 14
    .line 15
    check-cast p2, Lkza;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    check-cast p1, Lbhkx;

    .line 23
    .line 24
    check-cast p2, Lbhkx;

    .line 25
    .line 26
    sget p0, Lbhky;->p:I

    .line 27
    .line 28
    iget-object p0, p1, Lbhkx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p2, Lbhkx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
