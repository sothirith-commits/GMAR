.class public final Liky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Likx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Likr;

    .line 2
    .line 3
    invoke-direct {v0}, Likr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liky;->a:Likx;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILiku;)Lelq;
    .locals 2

    .line 1
    new-instance v0, Lels;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lels;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Liky;->a:Likx;

    .line 7
    .line 8
    new-instance v1, Likv;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Likv;-><init>(Lelq;Liku;Likx;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
