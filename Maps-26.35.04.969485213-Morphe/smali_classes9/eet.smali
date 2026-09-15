.class public final Leet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldtj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldtj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldqn;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ldqn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfgs;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leet;->a:Lees;

    .line 20
    .line 21
    return-void
.end method
