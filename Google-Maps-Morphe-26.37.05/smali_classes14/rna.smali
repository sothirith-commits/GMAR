.class public final Lrna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqui;


# instance fields
.field final synthetic a:Lusa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrna;->a:Lusa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrng;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrna;->b:I

    iput-object p1, p0, Lrna;->a:Lusa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbjau;F)V
    .locals 2

    .line 1
    iget v0, p0, Lrna;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrna;->a:Lusa;

    .line 10
    .line 11
    check-cast p0, Lrgz;

    .line 12
    .line 13
    iget-object v0, p0, Lrgz;->d:Lanhz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanhz;->m()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbjnh;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lbjnh;-><init>(Lbjau;F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrgz;->z:Lbjci;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lrna;->a:Lusa;

    .line 30
    .line 31
    check-cast p0, Lrng;

    .line 32
    .line 33
    iget-object v0, p0, Lrng;->N:Lrms;

    .line 34
    .line 35
    iget-object v0, v0, Lrms;->a:Lbmat;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbmat;->m()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbjnh;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lbjnh;-><init>(Lbjau;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrng;->L:Lbjci;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
