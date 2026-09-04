.class public final Lcyoi;
.super Ljava/lang/ClassValue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyoz;->b(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
