.class public final synthetic Lazru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazru;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lazru;->a:I

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
    check-cast p1, Laymy;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcfbv;

    .line 12
    .line 13
    sget-object p0, Lazrw;->a:Lbwvl;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p1, Laymy;

    .line 17
    .line 18
    sget-object p0, Lazrw;->a:Lbwvl;

    .line 19
    .line 20
    return-void
.end method
