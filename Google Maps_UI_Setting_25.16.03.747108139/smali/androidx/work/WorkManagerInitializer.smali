.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgww<",
        "Lhgh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhfw;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhez;

    .line 5
    .line 6
    invoke-direct {v0}, Lhez;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhfb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lhfb;-><init>(Lhez;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lhhy;->j(Landroid/content/Context;Lhfb;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
