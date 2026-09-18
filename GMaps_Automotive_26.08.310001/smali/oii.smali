.class public final synthetic Loii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhl;


# instance fields
.field public final synthetic a:Loim;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loim;I)V
    .locals 0

    .line 1
    iput p2, p0, Loii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loii;->a:Loim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lvfc;ILuhn;)V
    .locals 1

    .line 1
    iget p3, p0, Loii;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Loii;->a:Loim;

    .line 15
    .line 16
    iget-object p0, p0, Loim;->g:Lpwx;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Loii;->a:Loim;

    .line 31
    .line 32
    iget-object p0, p0, Loim;->h:Lpwx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
