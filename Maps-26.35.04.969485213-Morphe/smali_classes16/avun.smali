.class public final Lavun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavun;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavun;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llwm;

    .line 13
    .line 14
    iget-object p0, p0, Llwm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbcgg;

    .line 17
    .line 18
    invoke-static {p0}, Lrvn;->dV(Lbcgg;)Lbcgg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lavup;

    .line 24
    .line 25
    iget-object p0, p0, Lavun;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lanra;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lavup;->a(Lanra;)Lbgnv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
