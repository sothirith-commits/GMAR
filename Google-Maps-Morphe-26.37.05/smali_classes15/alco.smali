.class public final synthetic Lalco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalco;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lalco;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object p0, Lbhhn;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    return-void
.end method
