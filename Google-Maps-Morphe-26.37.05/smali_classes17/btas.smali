.class public final Lbtas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtap;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtas;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtas;->a:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lbtas;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbtah;

    .line 8
    .line 9
    iget-object v0, p0, Lbtah;->m:Lazds;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbtah;->b()Lbsvt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lazds;->y(Lbsvt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast p0, Lbtau;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbtau;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbtas;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbtas;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbtah;

    .line 8
    .line 9
    iget-object v0, p0, Lbtah;->m:Lazds;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbtah;->b()Lbsvt;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
