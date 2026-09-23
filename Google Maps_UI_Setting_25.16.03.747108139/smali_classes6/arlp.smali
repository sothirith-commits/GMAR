.class public final Larlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Larlo;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "follow_management"

    .line 4
    .line 5
    invoke-static {v0}, Lauae;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Larlp;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "manage_preferences"

    .line 12
    .line 13
    invoke-static {v0}, Lauae;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Larlp;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
