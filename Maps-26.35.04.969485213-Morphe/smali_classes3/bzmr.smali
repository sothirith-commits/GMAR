.class public final Lbzmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "America/Los_Angeles"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzmr;->a:Lj$/time/ZoneId;

    .line 9
    return-void
.end method
