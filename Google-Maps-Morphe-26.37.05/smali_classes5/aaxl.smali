.class public final enum Laaxl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbguf;


# static fields
.field public static final enum a:Laaxl;

.field private static final synthetic b:[Laaxl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laaxl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laaxl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laaxl;->a:Laaxl;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Laaxl;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Laaxl;->b:[Laaxl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IMAGE_REQUEST"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Laaxl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laaxl;->b:[Laaxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laaxl;

    .line 9
    return-object v0
.end method
