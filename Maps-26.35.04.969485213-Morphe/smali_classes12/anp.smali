.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcukm;

.field public static final b:Lcukm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcukp;->a:Lcukp;

    .line 2
    .line 3
    new-instance v1, Lcukm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lcukm;-><init>(ILcuha;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lanp;->a:Lcukm;

    .line 10
    .line 11
    sget-object v0, Lcukp;->a:Lcukp;

    .line 12
    .line 13
    new-instance v1, Lcukm;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcukm;-><init>(ILcuha;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lanp;->b:Lcukm;

    .line 19
    .line 20
    return-void
.end method
