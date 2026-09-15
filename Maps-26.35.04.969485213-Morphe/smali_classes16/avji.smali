.class public final synthetic Lavji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lavjj;


# direct methods
.method public synthetic constructor <init>(Lavjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavji;->a:Lavjj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavjr;

    .line 2
    .line 3
    iget-object p0, p0, Lavji;->a:Lavjj;

    .line 4
    .line 5
    iget p0, p0, Lavjj;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lavjr;->b(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbcec;->I:Lowi;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbcec;->J:Lowi;

    .line 21
    .line 22
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
