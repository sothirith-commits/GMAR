.class final Lyen;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lyeo;


# direct methods
.method public constructor <init>(Lyeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyen;->a:Lyeo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lyen;->a:Lyeo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyeo;->J()Lbk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
