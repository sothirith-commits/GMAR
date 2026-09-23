.class public final synthetic Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lonl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahia;)V
    .locals 4

    .line 1
    iget v0, p0, Lonl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lolc;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lonl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgx;

    .line 10
    .line 11
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lpoa;->e:Lpoa;

    .line 14
    .line 15
    check-cast v0, Lokv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lokv;->a(Lahia;Lpoa;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lonl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lonq;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lonq;->n(Lonq;Lahia;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
