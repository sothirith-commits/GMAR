.class public final Lven;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lven;

.field public static final b:Lven;


# instance fields
.field public final c:Lvea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lven;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lven;-><init>(Lvea;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lven;->a:Lven;

    .line 8
    .line 9
    new-instance v0, Lven;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lven;-><init>(Lvea;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lven;->b:Lven;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lven;->c:Lvea;

    .line 5
    .line 6
    return-void
.end method
