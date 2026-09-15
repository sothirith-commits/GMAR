.class public final synthetic Lajiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajiw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lajiw;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    return-void
.end method
