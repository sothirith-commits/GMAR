.class public final Laplo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapmi;


# instance fields
.field final synthetic a:Laehr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laplg;I)V
    .locals 0

    .line 1
    iput p2, p0, Laplo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laplo;->a:Laehr;

    return-void
.end method

.method public constructor <init>(Laplp;I)V
    .locals 0

    .line 2
    iput p2, p0, Laplo;->b:I

    iput-object p1, p0, Laplo;->a:Laehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laplo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laplo;->a:Laehr;

    .line 7
    .line 8
    check-cast v0, Laplg;

    .line 9
    .line 10
    iget-object v2, v0, Laplg;->ag:Lbfkf;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Laplg;->ao:Laehp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laehp;->G(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laplo;->a:Laehr;

    .line 21
    .line 22
    check-cast v0, Laplp;

    .line 23
    .line 24
    iget-object v2, v0, Laplp;->e:Lbfkf;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Laplp;->bx()Lapln;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Laehp;->G(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
