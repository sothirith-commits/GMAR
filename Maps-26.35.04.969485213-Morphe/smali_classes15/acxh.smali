.class public final synthetic Lacxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufy;


# instance fields
.field public final synthetic a:Lcbe;


# direct methods
.method public synthetic constructor <init>(Lcbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxh;->a:Lcbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcbe;

    .line 2
    .line 3
    check-cast p2, Lacxk;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ldvw;

    .line 14
    .line 15
    check-cast p6, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p1, -0x110ddd47

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1}, Ldvw;->D(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lacxh;->a:Lcbe;

    .line 34
    .line 35
    and-int/lit16 p1, p6, 0x1ff0

    .line 36
    .line 37
    invoke-static {p0, p2, p4, p5, p1}, Lacve;->cb(Lcbe;Lacxk;FLdvw;I)Ldzk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p5}, Ldvw;->r()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
