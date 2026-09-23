.class public final Lappe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lappe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lappe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lappe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lappe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpq;->mS()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lappe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Laqap;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lappe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lappf;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lappe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lappf;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
