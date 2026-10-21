.class public final Ldzj;
.super Ldzp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ldzj;

.field public static b:Ldzl;

.field public static final c:Ldzi;

.field private static final h:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldzj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldzj;->a:Ldzj;

    .line 7
    .line 8
    new-instance v1, Ldzh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldzh;-><init>(Ldzj;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldzj;->h:Ldzh;

    .line 14
    .line 15
    sput-object v1, Ldzj;->b:Ldzl;

    .line 16
    .line 17
    new-instance v0, Ldzi;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldzi;-><init>(Ldzh;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldzj;->c:Ldzi;

    .line 23
    .line 24
    new-instance v0, Ldzr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldzr;-><init>(Ldzr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldzk;->a:Ldzk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldzp;-><init>(Ldzf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
