.class public final Lapi;
.super Lvn;
.source "PG"


# static fields
.field public static final a:Lapi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapi;->a:Lapi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownCameraStatus"

    return-object p0
.end method
