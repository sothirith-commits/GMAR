.class public final enum Lcuhq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcufb;


# static fields
.field public static final enum a:Lcuhq;

.field private static final synthetic b:[Lcuhq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcuhq;

    invoke-direct {v0}, Lcuhq;-><init>()V

    sput-object v0, Lcuhq;->a:Lcuhq;

    const/4 v1, 0x1

    new-array v1, v1, [Lcuhq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcuhq;->b:[Lcuhq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcuhq;
    .locals 1

    sget-object v0, Lcuhq;->b:[Lcuhq;

    invoke-virtual {v0}, [Lcuhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuhq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
