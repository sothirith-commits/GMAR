.class public final Lyna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsj;

    .line 2
    .line 3
    const-string v1, "gnp.server.url"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzsj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyna;->a:Lzsj;

    .line 9
    .line 10
    return-void
.end method
