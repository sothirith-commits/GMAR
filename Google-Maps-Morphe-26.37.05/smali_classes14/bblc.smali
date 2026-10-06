.class public final Lbblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Lbbkz;

.field final synthetic b:Leyl;


# direct methods
.method public constructor <init>(Leyl;Lbbkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbblc;->b:Leyl;

    .line 2
    .line 3
    iput-object p2, p0, Lbblc;->a:Lbbkz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-interface {p1, v1, p2}, Ldvw;->Q(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lbblc;->b:Leyl;

    .line 26
    .line 27
    iget-object p0, p0, Lbblc;->a:Lbbkz;

    .line 28
    .line 29
    invoke-static {p2, p0, p1, v3}, Lbble;->c(Leyl;Lbbkz;Ldvw;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    return-object p0
.end method
