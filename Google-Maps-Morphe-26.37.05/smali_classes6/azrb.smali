.class public final Lazrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxv;

    .line 3
    .line 4
    const-string v1, "ugc_eligibility_token"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lazrb;->a:Layxv;

    .line 12
    return-void
.end method
