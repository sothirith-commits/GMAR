.class public final Lapog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lapog;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapog;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lapog;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lapog;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lapog;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lapog;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laqaa;

    .line 13
    .line 14
    iget-object v1, v1, Laqaa;->c:Laxxf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laxxf;->T(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lapog;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, Lapog;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqwm;

    .line 25
    .line 26
    iget-object v1, v1, Lqwm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laxxf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laxxf;->T(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lapog;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v1, p0, Lapog;->a:Z

    .line 37
    .line 38
    check-cast v0, Laxxf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laxxf;->T(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
