.class public final Laual;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubl;


# instance fields
.field final synthetic a:Lakaf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lauaa;I)V
    .locals 0

    .line 1
    iput p2, p0, Laual;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laual;->a:Lakaf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauam;I)V
    .locals 0

    .line 9
    iput p2, p0, Laual;->b:I

    iput-object p1, p0, Laual;->a:Lakaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laual;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laual;->a:Lakaf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lauaa;

    .line 9
    .line 10
    iget-object v0, p0, Lauaa;->e:Lbixu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lauaa;->aq:Lakad;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lakad;->z(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p0, Lauam;

    .line 21
    .line 22
    iget-object v0, p0, Lauam;->e:Lbixu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lauam;->bB()Lauak;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Lakad;->z(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
