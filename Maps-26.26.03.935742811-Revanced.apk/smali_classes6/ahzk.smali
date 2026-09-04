.class public final synthetic Lahzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lahzk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Lkcq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lkon;->S(Lkfb;)Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    return-object p0

    :cond_0
    check-cast p1, Lkcq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbccg;->a:Lkew;

    new-instance v0, Lacai;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacai;-><init>(I)V

    invoke-static {v0}, Lbcgz;->as(Lkotlin/jvm/functions/Function1;)Lcqng;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkcq;

    return-object p0

    :cond_1
    check-cast p1, Lkcq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
