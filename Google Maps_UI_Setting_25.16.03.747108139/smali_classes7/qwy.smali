.class public final Lqwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqwx;

.field public static final b:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqwx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqwy;->a:Lqwx;

    .line 8
    .line 9
    new-instance v0, Lnxt;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnxt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcoh;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqwy;->b:Lcmx;

    .line 22
    .line 23
    return-void
.end method
