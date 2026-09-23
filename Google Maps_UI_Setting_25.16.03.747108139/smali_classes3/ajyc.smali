.class public final synthetic Lajyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyr;


# instance fields
.field public final synthetic a:Labuz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labuz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajyc;->a:Labuz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lajyc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajxx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lajxx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajyc;->a:Labuz;

    .line 11
    .line 12
    check-cast p1, Lajxy;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lajxy;->lZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lajxy;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lajxx;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lajxx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajyc;->a:Labuz;

    .line 27
    .line 28
    check-cast p1, Lajyd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lajyd;->lZ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lajyd;->aQ()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
