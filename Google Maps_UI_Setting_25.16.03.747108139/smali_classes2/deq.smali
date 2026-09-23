.class public final Ldeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcem;->m:Lcem;

    .line 2
    .line 3
    new-instance v1, Lasm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ldeq;->a:Lasm;

    .line 10
    .line 11
    return-void
.end method
