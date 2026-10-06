.class public final Lawbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbs;


# static fields
.field public static final a:Layxu;

.field public static final b:Layxu;

.field public static final c:Layxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxu;

    .line 3
    .line 4
    sget-object v1, Layxy;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "cy"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lawbt;->a:Layxu;

    .line 12
    .line 13
    new-instance v0, Layxu;

    .line 14
    .line 15
    const-string v2, "qy"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Lawbt;->b:Layxu;

    .line 21
    .line 22
    new-instance v0, Layxs;

    .line 23
    .line 24
    const-string v1, "terms_accepted_kr"

    .line 25
    .line 26
    sget-object v2, Layxy;->mC:Layyc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 30
    .line 31
    sput-object v0, Lawbt;->c:Layxs;

    .line 32
    return-void
.end method
