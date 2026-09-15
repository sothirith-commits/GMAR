.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhb;

.field public static final b:Lfhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfgz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfha;->a:Lfhb;

    .line 8
    .line 9
    new-instance v0, Lfgz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lfgz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfha;->b:Lfhb;

    .line 16
    .line 17
    return-void
.end method
