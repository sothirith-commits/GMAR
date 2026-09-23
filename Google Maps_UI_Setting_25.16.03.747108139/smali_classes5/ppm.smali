.class public final Lppm;
.super Lppq;
.source "PG"


# static fields
.field public static final a:Lppm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lppm;

    .line 2
    .line 3
    invoke-direct {v0}, Lppm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lppm;->a:Lppm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lrfa;->av()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcfga;->fi:Lbrxm;

    .line 7
    .line 8
    const v3, 0x7f141828

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v0, v1, v2}, Lppq;-><init>(ILbdqq;ZLbrxm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
