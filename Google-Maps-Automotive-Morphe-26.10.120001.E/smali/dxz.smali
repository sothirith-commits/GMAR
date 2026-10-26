.class public final Ldxz;
.super Ldyf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ldxz;

.field public static b:Ldyb;

.field public static final c:Ldxy;

.field private static final h:Ldxx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxz;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldxz;->a:Ldxz;

    .line 7
    .line 8
    new-instance v1, Ldxx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldxx;-><init>(Ldxz;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldxz;->h:Ldxx;

    .line 14
    .line 15
    sput-object v1, Ldxz;->b:Ldyb;

    .line 16
    .line 17
    new-instance v0, Ldxy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldxy;-><init>(Ldxx;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldxz;->c:Ldxy;

    .line 23
    .line 24
    new-instance v0, Ldyh;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldyh;-><init>(Ldyh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldya;->a:Ldya;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldyf;-><init>(Ldxv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
