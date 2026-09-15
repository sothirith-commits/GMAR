.class public final Lads_mobile_sdk/d21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hh0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xw2;

.field public final synthetic b:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw2;Lads_mobile_sdk/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/d21;->a:Lads_mobile_sdk/xw2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/d21;->b:Lads_mobile_sdk/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d21;->a:Lads_mobile_sdk/xw2;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/d21;->b:Lads_mobile_sdk/ez;

    .line 4
    .line 5
    check-cast v0, Lads_mobile_sdk/eh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lads_mobile_sdk/eh1;->p:Lads_mobile_sdk/lz;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
