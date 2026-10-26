.class final Ladap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Ladap;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladap;

    .line 2
    .line 3
    new-instance v1, Ladao;

    .line 4
    .line 5
    invoke-direct {v1}, Ladao;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladap;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladap;->a:Ladap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladap;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
