.class public final Loxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loxy;->a:Lnbm;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lbgwu;
    .locals 3

    .line 1
    sget-object v0, Loxx;->a:Loxx;

    .line 2
    .line 3
    new-instance v1, Luua;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Loxy;->a:Lnbm;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
