.class public final Lmdb;
.super Lmdv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lmdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmdb;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmdb;->a:Lmdb;

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
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmcc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmdv;-><init>(Laofi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
