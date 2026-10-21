.class public final Lmec;
.super Lmes;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmev;


# static fields
.field public static final a:Lmec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmec;

    .line 2
    .line 3
    invoke-direct {v0}, Lmec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmec;->a:Lmec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ldpt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmes;-><init>(Laogl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
