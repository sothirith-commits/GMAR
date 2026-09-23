.class public final Lqvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdrg;

.field public static final c:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lqvt;->a:Lbdot;

    .line 7
    .line 8
    sget-object v0, Lreu;->b:Lbdrg;

    .line 9
    .line 10
    sput-object v0, Lqvt;->b:Lbdrg;

    .line 11
    .line 12
    sget-object v0, Lqzd;->a:Lqzd;

    .line 13
    .line 14
    new-instance v1, Lrax;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqvt;->c:Lbdqg;

    .line 20
    .line 21
    return-void
.end method
