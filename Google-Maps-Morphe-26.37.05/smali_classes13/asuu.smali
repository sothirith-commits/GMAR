.class public final synthetic Lasuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lasuk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasuu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasuu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llbl;I)V
    .locals 0

    .line 9
    iput p2, p0, Lasuu;->b:I

    iput-object p1, p0, Lasuu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lasuu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Llkj;->F:I

    .line 6
    .line 7
    new-instance v0, Ljsj;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lasuu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llbl;

    .line 15
    .line 16
    iget-object v1, p0, Llbl;->b:Llbp;

    .line 17
    .line 18
    invoke-interface {v1}, Llbp;->n()Llbj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p0, v0}, Llbj;->y(Llbl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lasuu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lasuk;

    .line 32
    .line 33
    iget-object p0, p0, Lasuk;->l:Lasuo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lasuo;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
