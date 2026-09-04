.class public final enum Laaza;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaza;

.field public static final enum b:Laaza;

.field private static final synthetic c:[Laaza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laaza;

    const-string v1, "Done"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaza;->a:Laaza;

    new-instance v1, Laaza;

    const-string v3, "Settings"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laaza;->b:Laaza;

    const/4 v3, 0x2

    new-array v3, v3, [Laaza;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laaza;->c:[Laaza;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laaza;
    .locals 1

    sget-object v0, Laaza;->c:[Laaza;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaza;

    return-object v0
.end method
