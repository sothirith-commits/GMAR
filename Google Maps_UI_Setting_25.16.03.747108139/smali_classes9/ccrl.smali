.class public final Lccrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Lbvvm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvvm;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdla;

    .line 7
    .line 8
    sget-object v0, Lcdla;->a:Lcdla;

    .line 9
    .line 10
    iget v0, p1, Lcdla;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcdla;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdla;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
