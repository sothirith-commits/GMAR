.class public final synthetic Lvip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviz;


# instance fields
.field public final synthetic a:Lvjb;

.field public final synthetic b:Lvjd;

.field public final synthetic c:Lvjk;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvjb;Lvjk;Lvjd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvip;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvip;->a:Lvjb;

    .line 7
    .line 8
    iput-object p2, p0, Lvip;->c:Lvjk;

    .line 9
    .line 10
    iput-object p3, p0, Lvip;->b:Lvjd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    iget v0, p0, Lvip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvip;->b:Lvjd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvip;->c:Lvjk;

    .line 11
    .line 12
    iget-object p0, p0, Lvip;->a:Lvjb;

    .line 13
    .line 14
    check-cast v0, Lvjj;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lvjb;->k(Lvjj;[BLvjd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvip;->c:Lvjk;

    .line 21
    .line 22
    iget-object p0, p0, Lvip;->a:Lvjb;

    .line 23
    .line 24
    check-cast v0, Lvjj;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lvjb;->k(Lvjj;[BLvjd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lvip;->b:Lvjd;

    .line 31
    .line 32
    iget-object v1, p0, Lvip;->c:Lvjk;

    .line 33
    .line 34
    iget-object p0, p0, Lvip;->a:Lvjb;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, Lvjb;->r(Lvjk;[BLvjd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
