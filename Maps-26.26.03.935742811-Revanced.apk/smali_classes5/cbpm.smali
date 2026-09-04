.class public final enum Lcbpm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbpm;

.field public static final enum b:Lcbpm;

.field private static final synthetic c:[Lcbpm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcbpm;

    const-string v1, "DIRECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbpm;->a:Lcbpm;

    new-instance v1, Lcbpm;

    const-string v3, "UNDIRECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbpm;->b:Lcbpm;

    const/4 v3, 0x2

    new-array v3, v3, [Lcbpm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcbpm;->c:[Lcbpm;

    return-void
.end method

.method public static values()[Lcbpm;
    .locals 1

    sget-object v0, Lcbpm;->c:[Lcbpm;

    invoke-virtual {v0}, [Lcbpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbpm;

    return-object v0
.end method
