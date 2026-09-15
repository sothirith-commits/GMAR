.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrzd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltke;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwrs;I)V
    .locals 0

    .line 9
    iput p2, p0, Ltke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ltke;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lrzd;

    .line 8
    .line 9
    iget-object v0, p0, Lrzd;->l:Lqob;

    .line 10
    .line 11
    invoke-interface {v0}, Lqob;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrzd;->n:Lsey;

    .line 21
    .line 22
    iget v2, v0, Lsey;->u:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lrzd;->p:Lsdc;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lsey;->q(Lsdc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    check-cast p0, Lwrs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwrs;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
