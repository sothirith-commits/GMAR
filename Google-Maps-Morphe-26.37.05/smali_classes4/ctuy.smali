.class public final Lctuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctwy;

.field public static final b:Lctwy;

.field public static final c:Lctwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctwy;

    .line 3
    .line 4
    const-string v1, "NULL"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lctuy;->a:Lctwy;

    .line 10
    .line 11
    new-instance v0, Lctwy;

    .line 12
    .line 13
    const-string v1, "UNINITIALIZED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lctuy;->b:Lctwy;

    .line 19
    .line 20
    new-instance v0, Lctwy;

    .line 21
    .line 22
    const-string v1, "DONE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lctuy;->c:Lctwy;

    .line 28
    return-void
.end method
