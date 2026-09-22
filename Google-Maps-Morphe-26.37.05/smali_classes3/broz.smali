.class public final Lbroz;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Lbroz;

.field public static final b:Lbroz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbroz;

    .line 3
    .line 4
    const-string v1, "ERROR"

    .line 5
    .line 6
    const/16 v2, 0x3b6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lbroz;->a:Lbroz;

    .line 12
    .line 13
    new-instance v0, Lbroz;

    .line 14
    .line 15
    const-string v1, "FATAL"

    .line 16
    .line 17
    const/16 v2, 0x44c

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v0, Lbroz;->b:Lbroz;

    .line 23
    return-void
.end method
