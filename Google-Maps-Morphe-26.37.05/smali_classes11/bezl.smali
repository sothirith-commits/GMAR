.class public final synthetic Lbezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbezl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lbezl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbeze;

    .line 9
    .line 10
    check-cast p2, Lbwdh;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lbeze;->a(Lbwdh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lbezc;

    .line 17
    .line 18
    sget-object p0, Lbezk;->a:Lbezg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lbwdh;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbezc;->a(Lbwdh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Lbezd;

    .line 33
    .line 34
    check-cast p2, Lbwdh;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbezd;->a(Lbwdh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
