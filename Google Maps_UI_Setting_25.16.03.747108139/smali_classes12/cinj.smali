.class public final Lcinj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchsv;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lchss;

    .line 4
    .line 5
    const-string v1, "opencensus-trace-span-key"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lchss;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcinj;->a:Lchss;

    .line 11
    .line 12
    return-void
.end method
