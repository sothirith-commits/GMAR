.class public final synthetic Lpwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpwc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lagbw;

    .line 2
    .line 3
    sget-object v0, Lpwe;->a:Labil;

    .line 4
    .line 5
    iget p1, p1, Lagbw;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Laetr;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_0
    iget p0, p0, Lpwc;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
