.class public final Lbvfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbync;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbync;

    const-string v1, "gnp.server.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbync;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbvfh;->a:Lbync;

    return-void
.end method
