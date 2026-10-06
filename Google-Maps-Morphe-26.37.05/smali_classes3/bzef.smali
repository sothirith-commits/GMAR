.class public final Lbzef;
.super Lbzeg;
.source "PG"


# static fields
.field public static final a:Lbzef;

.field public static final b:Lbzef;

.field public static final c:Lbzef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbzef;

    .line 3
    .line 4
    const-string v1, "AES_128_GCM"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbzef;->a:Lbzef;

    .line 11
    .line 12
    new-instance v0, Lbzef;

    .line 13
    .line 14
    const-string v1, "AES_256_GCM"

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lbzef;->b:Lbzef;

    .line 21
    .line 22
    new-instance v0, Lbzef;

    .line 23
    .line 24
    const-string v1, "CHACHA20_POLY1305"

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lbzeg;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lbzef;->c:Lbzef;

    .line 31
    return-void
.end method
