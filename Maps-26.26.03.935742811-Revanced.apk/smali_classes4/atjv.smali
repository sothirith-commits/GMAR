.class public final enum Latjv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Latjv;

.field private static final synthetic b:[Latjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latjv;

    invoke-direct {v0}, Latjv;-><init>()V

    sput-object v0, Latjv;->a:Latjv;

    const/4 v1, 0x1

    new-array v1, v1, [Latjv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Latjv;->b:[Latjv;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SNIPPET_HIGHLIGHT_TEXT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Latjv;
    .locals 1

    sget-object v0, Latjv;->b:[Latjv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latjv;

    return-object v0
.end method
