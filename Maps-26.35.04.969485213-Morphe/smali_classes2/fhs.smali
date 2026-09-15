.class public final Lfhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;

.field public static final b:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    const-string v7, "ALIGN_LEFT"

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    move-object v1, v5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    const-string v7, "ALIGN_RIGHT"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    move-object v2, v5

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sput-object v1, Lfhs;->a:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    sput-object v2, Lfhs;->b:Landroid/text/Layout$Alignment;

    .line 49
    return-void
.end method
