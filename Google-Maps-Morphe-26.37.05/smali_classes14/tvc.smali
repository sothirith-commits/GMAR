.class public final synthetic Ltvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlk;


# instance fields
.field public final synthetic a:Ltvg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltvg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvc;->a:Ltvg;

    .line 5
    .line 6
    iput p2, p0, Ltvc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lckst;)V
    .locals 1

    .line 1
    iget v0, p0, Ltvc;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lckst;->W()Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltvc;->a:Ltvg;

    .line 16
    .line 17
    iget-object p1, p0, Ltvg;->h:Lauzw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lauzw;->a()Lauzt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lauyc;->b:Lauyc;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lauzt;->k(Lauyc;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltvg;->f:Lqpf;

    .line 29
    .line 30
    invoke-interface {p1}, Lqpf;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ltvg;->m:Lqtr;

    .line 37
    .line 38
    sget-object p1, Lcbax;->b:Lcbax;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqtr;->e(Lcbax;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
