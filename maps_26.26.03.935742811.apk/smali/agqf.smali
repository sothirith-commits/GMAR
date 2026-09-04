.class public final enum Lagqf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lagqf;

.field private static final synthetic b:[Lagqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lagqf;

    invoke-direct {v0}, Lagqf;-><init>()V

    sput-object v0, Lagqf;->a:Lagqf;

    const/4 v1, 0x1

    new-array v1, v1, [Lagqf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagqf;->b:[Lagqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ON_SCROLL_CHANGE_LISTENER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagqf;
    .locals 1

    sget-object v0, Lagqf;->b:[Lagqf;

    invoke-virtual {v0}, [Lagqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagqf;

    return-object v0
.end method
