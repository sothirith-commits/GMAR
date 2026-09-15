.class public final Lbnpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnpj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget p0, p0, Lbnpj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbnpa;->a:Lbxgo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbxgk;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbxgk;

    .line 18
    .line 19
    const/16 p1, 0x2f6f

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbxgk;->L(I)Lbxfv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbxgk;

    .line 26
    .line 27
    invoke-interface {p0}, Lbxgk;->q()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lbnpl;->a:Lbxfh;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x2f71

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lkdt;->k(Lbxfv;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
