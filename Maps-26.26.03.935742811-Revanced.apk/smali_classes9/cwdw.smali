.class public final enum Lcwdw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwdw;

.field public static final enum b:Lcwdw;

.field private static final synthetic c:[Lcwdw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcwdw;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwdw;->a:Lcwdw;

    new-instance v1, Lcwdw;

    const-string v3, "RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwdw;->b:Lcwdw;

    const/4 v3, 0x2

    new-array v3, v3, [Lcwdw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcwdw;->c:[Lcwdw;

    return-void
.end method

.method public static values()[Lcwdw;
    .locals 1

    sget-object v0, Lcwdw;->c:[Lcwdw;

    invoke-virtual {v0}, [Lcwdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwdw;

    return-object v0
.end method
