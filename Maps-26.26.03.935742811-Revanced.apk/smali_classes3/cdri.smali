.class public final Lcdri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v0

    sput-object v0, Lcdri;->a:Lj$/time/ZoneId;

    return-void
.end method
