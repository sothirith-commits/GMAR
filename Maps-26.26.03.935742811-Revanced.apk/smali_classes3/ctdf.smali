.class final Lctdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lctdk;->a:Lctdk;

    new-instance v0, Lctdk;

    const-string v1, "PEOPLE_AUTOCOMPLETE"

    invoke-direct {v0, v1}, Lctdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctdf;->a:Lctdk;

    return-void
.end method
