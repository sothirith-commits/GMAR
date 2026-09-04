.class public final Lpbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmww;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpbg;->a:Lmww;

    return-void
.end method

.method public static final a()Lblsp;
    .locals 3

    sget-object v0, Lpbf;->a:Lpbf;

    new-instance v1, Lvit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpbg;->a:Lmww;

    invoke-static {v0, v1, v2}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v0

    return-object v0
.end method
