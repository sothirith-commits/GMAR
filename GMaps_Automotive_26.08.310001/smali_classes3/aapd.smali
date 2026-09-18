.class public final Laapd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TikTokExceptionHandler2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laapd;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, Llua;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llua;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lanqh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laapd;->b:Lanqa;

    .line 25
    .line 26
    return-void
.end method
