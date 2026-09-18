.class public final synthetic Lhnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lansr;ILantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhnh;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lhnh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lfou;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhnh;->b:Ljava/lang/Object;

    iput p3, p0, Lhnh;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZLhod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhnh;->a:I

    .line 6
    .line 7
    invoke-static {p2, p0}, Ldkj;->f(Lhod;I)Lhob;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lhnh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lansr;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
