.class public final Lppj;
.super Lppq;
.source "PG"


# static fields
.field public static final a:Lppj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lppj;

    .line 2
    .line 3
    invoke-direct {v0}, Lppj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lppj;->a:Lppj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-static {}, Lrfa;->as()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Lcfga;->gb:Lbrxm;

    .line 6
    .line 7
    sget-object v0, Lqze;->a:Lqze;

    .line 8
    .line 9
    new-instance v1, Lrax;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080d07

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v7, 0x7f1404da

    .line 22
    .line 23
    .line 24
    sget-object v8, Lcfga;->fZ:Lbrxm;

    .line 25
    .line 26
    const v1, 0x7f1405ff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Lppq;-><init>(ILbdqq;ZLbrxm;ZLbdqq;ILbrxm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
