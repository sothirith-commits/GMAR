.class public final Lxmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalpf;->c:Lalou;

    .line 2
    .line 3
    sget v1, Lalpa;->e:I

    .line 4
    .line 5
    new-instance v1, Lalot;

    .line 6
    .line 7
    const-string v2, "x-sdk-version"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lalot;-><init>(Ljava/lang/String;Lalou;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxmo;->a:Lalpa;

    .line 13
    .line 14
    return-void
.end method
