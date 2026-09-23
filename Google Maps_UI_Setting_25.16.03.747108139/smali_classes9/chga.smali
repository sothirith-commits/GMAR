.class public final synthetic Lchga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnaa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lchga;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchga;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbjno;->a:Lbjno;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbjno;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcekz;->a:Lcekz;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcekz;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lbjna;->a:Lbjna;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbjna;

    .line 33
    .line 34
    return-object p1
.end method
