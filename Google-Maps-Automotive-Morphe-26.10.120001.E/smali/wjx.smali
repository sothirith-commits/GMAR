.class public final Lwjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lwjx;


# instance fields
.field public final b:Lanmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwjx;

    .line 2
    .line 3
    new-instance v1, Lanmt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lanmt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwjx;-><init>(Lanmf;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwjx;->a:Lwjx;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lanmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjx;->b:Lanmf;

    .line 5
    .line 6
    return-void
.end method
