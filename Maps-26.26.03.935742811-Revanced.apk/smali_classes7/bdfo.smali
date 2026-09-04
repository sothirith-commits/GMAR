.class public final enum Lbdfo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbdfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdfo;

.field public static final enum b:Lbdfo;

.field public static final enum c:Lbdfo;

.field private static final synthetic d:[Lbdfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdfo;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdfo;->a:Lbdfo;

    new-instance v1, Lbdfo;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdfo;->b:Lbdfo;

    new-instance v3, Lbdfo;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdfo;->c:Lbdfo;

    const/4 v5, 0x3

    new-array v5, v5, [Lbdfo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbdfo;->d:[Lbdfo;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbdfo;
    .locals 1

    sget-object v0, Lbdfo;->d:[Lbdfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdfo;

    return-object v0
.end method
