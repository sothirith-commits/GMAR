.class public Lwwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lwwi;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wwh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwwh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwwi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwh;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lwwh;->b:Lwwi;

    .line 12
    .line 13
    return-void
.end method
