.class public final Lbpqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbtrn;

    .line 3
    .line 4
    const-string v1, "gnp.server.url"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbtrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lbpqm;->a:Lbtrn;

    .line 12
    return-void
.end method
