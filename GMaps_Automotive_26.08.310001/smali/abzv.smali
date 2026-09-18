.class interface abstract Labzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Bx:Labzs;

.field public static final By:Labzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labzs;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Labzs;

    .line 4
    .line 5
    const v1, 0x35db7

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Labzs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Labzv;->Bx:Labzs;

    .line 12
    .line 13
    new-instance v0, Labzs;

    .line 14
    .line 15
    const/16 v1, 0x54f7

    .line 16
    .line 17
    invoke-direct {v0, v1}, Labzs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Labzv;->By:Labzs;

    .line 21
    .line 22
    return-void
.end method
