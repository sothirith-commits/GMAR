.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfdj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdp;->a:Lfdo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILfdl;)Lcxw;
    .locals 2

    .line 1
    new-instance v0, Lcxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcxy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfdp;->a:Lfdo;

    .line 7
    .line 8
    new-instance v1, Lfdm;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Lfdm;-><init>(Lcxw;Lfdl;Lfdo;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
