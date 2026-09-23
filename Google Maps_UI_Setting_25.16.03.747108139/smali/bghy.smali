.class public final Lbghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgne;


# instance fields
.field final synthetic a:Lbgia;

.field private final b:I


# direct methods
.method public constructor <init>(Lbgia;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbghy;->a:Lbgia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbghy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Lbmco;)V
    .locals 2

    .line 1
    sget-object v0, Lbzzo;->a:Lbzzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    iget v1, p0, Lbghy;->b:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbgia;->e(ILbmco;)Lbzzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lclwr;->aC(Lbzzm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbzzo;

    .line 23
    .line 24
    iget-object v0, p0, Lbghy;->a:Lbgia;

    .line 25
    .line 26
    iget-object v0, v0, Lbgia;->c:Lbgif;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbgif;->e(Lbzzo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
