.class public final synthetic Laeak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeak;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladwg;)Z
    .locals 0

    .line 1
    iget p0, p0, Laeak;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p1, Ladwg;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laevl;->T(Ladwg;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Laevl;->L(Ladwg;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Laevl;->T(Ladwg;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
