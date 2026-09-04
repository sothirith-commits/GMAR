.class public final Lazri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lazrh;->a:Ljava/lang/String;

    const-string v0, "manage_preferences"

    invoke-static {v0}, Lbcgz;->dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazri;->a:Ljava/lang/String;

    return-void
.end method
