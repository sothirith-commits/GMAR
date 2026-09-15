.class public final Lads_mobile_sdk/ra2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xa2;

.field public final synthetic b:Lads_mobile_sdk/cb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ra2;->b:Lads_mobile_sdk/cb2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/ra2;->b:Lads_mobile_sdk/cb2;

    .line 9
    .line 10
    iget-object v1, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/dr2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/ra2;->b:Lads_mobile_sdk/cb2;

    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/cb2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/cb2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, p0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
