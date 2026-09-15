.class public final Lads_mobile_sdk/fr0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ds0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ds0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fr0;->a:Lads_mobile_sdk/ds0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/fr0;->a:Lads_mobile_sdk/ds0;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/nu;->b:Lads_mobile_sdk/nu;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/ds0;->t:Lads_mobile_sdk/nu;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/ds0;->l:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
