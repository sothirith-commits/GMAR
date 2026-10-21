.class public final Ladce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "America/Los_Angeles"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladce;->a:Lj$/time/ZoneId;

    .line 8
    .line 9
    return-void
.end method
