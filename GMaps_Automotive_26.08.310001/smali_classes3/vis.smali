.class public final synthetic Lvis;
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
    iput p4, p0, Lvis;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvis;->a:Lvjb;

    .line 7
    .line 8
    iput-object p2, p0, Lvis;->c:Lvjk;

    .line 9
    .line 10
    iput-object p3, p0, Lvis;->b:Lvjd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    iget v0, p0, Lvis;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvis;->b:Lvjd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvis;->c:Lvjk;

    .line 8
    .line 9
    iget-object p0, p0, Lvis;->a:Lvjb;

    .line 10
    .line 11
    check-cast v0, Lvjj;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lvjb;->k(Lvjj;[BLvjd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lvis;->c:Lvjk;

    .line 18
    .line 19
    iget-object p0, p0, Lvis;->a:Lvjb;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Lvjb;->r(Lvjk;[BLvjd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
