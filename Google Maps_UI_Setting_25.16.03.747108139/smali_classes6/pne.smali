.class public final synthetic Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpbz;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpne;->b:I

    iput-object p1, p0, Lpne;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lpne;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpne;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgx;->au()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lpne;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpbz;

    .line 19
    .line 20
    iget-object v1, v0, Lpbz;->n:Lpik;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpik;->b()Lpgt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lpgt;->a:Lpgt;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lpbz;->p:Lpgh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lpik;->F(Lpgh;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lpne;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpnl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpnl;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
