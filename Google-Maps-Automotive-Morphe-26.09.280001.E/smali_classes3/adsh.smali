.class public final Ladsh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final b:Ladsh;


# instance fields
.field public final a:Ladsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladsg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladsg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladsg;->a()Ladsh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ladsh;->b:Ladsh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsh;->a:Ladsf;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Ladsh;
    .locals 1

    .line 1
    sget-object v0, Ladsh;->b:Ladsh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ladsg;
    .locals 1

    .line 1
    new-instance v0, Ladsg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladsg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
