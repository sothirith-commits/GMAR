.class public final Ladqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Ladqj;


# instance fields
.field public final a:Ladqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladqi;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladqi;->a()Ladqj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ladqj;->b:Ladqj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqj;->a:Ladqh;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Ladqj;
    .locals 1

    .line 1
    sget-object v0, Ladqj;->b:Ladqj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ladqi;
    .locals 1

    .line 1
    new-instance v0, Ladqi;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
