.class public final enum Ldfo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldfo;

.field public static final enum b:Ldfo;

.field private static final synthetic c:[Ldfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldfo;

    const-string v1, "EditableText"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfo;->a:Ldfo;

    new-instance v1, Ldfo;

    const-string v3, "StaticText"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldfo;->b:Ldfo;

    const/4 v3, 0x2

    new-array v3, v3, [Ldfo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldfo;->c:[Ldfo;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ldfo;
    .locals 1

    sget-object v0, Ldfo;->c:[Ldfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfo;

    return-object v0
.end method
