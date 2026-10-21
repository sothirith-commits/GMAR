.class public final Lmdm;
.super Lmes;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmdm;->a:Lmdm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmdb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmes;-><init>(Laogl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
