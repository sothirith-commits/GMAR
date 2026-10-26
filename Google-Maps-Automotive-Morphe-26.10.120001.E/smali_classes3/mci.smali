.class public final Lmci;
.super Lmdv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lmci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmci;

    .line 2
    .line 3
    invoke-direct {v0}, Lmci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmci;->a:Lmci;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmcc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmcc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmdv;-><init>(Laofi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
