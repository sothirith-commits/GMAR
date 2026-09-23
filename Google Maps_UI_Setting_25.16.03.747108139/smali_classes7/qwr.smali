.class public final Lqwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqwq;

.field public static final b:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwq;

    .line 2
    .line 3
    invoke-direct {v0}, Lqwq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqwr;->a:Lqwq;

    .line 7
    .line 8
    new-instance v0, Lnxt;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnxt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcoh;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqwr;->b:Lcmx;

    .line 21
    .line 22
    return-void
.end method
