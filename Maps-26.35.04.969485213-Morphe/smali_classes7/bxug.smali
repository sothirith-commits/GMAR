.class public final Lbxug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxur;

    .line 3
    .line 4
    const-string v1, "SHA-1"

    .line 5
    .line 6
    const-string v2, "Hashing.sha1()"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbxur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lbxug;->a:Lbxue;

    .line 12
    return-void
.end method
