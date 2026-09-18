.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbls;

.field public static final b:Lbls;

.field public static final c:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbls;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblx;->a:Lbls;

    .line 8
    .line 9
    new-instance v0, Lbls;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbls;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lblx;->b:Lbls;

    .line 16
    .line 17
    new-instance v0, Lbls;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbls;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lblx;->c:Lbls;

    .line 24
    .line 25
    return-void
.end method
