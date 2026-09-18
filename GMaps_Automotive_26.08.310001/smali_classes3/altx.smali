.class public final synthetic Laltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laltx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalui;)V
    .locals 1

    .line 1
    iget p0, p0, Laltx;->a:I

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
    invoke-virtual {p1}, Lalui;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lalui;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lalui;->z()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lalui;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
