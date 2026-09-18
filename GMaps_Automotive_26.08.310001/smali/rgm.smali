.class public final Lrgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrgm;


# instance fields
.field public final b:Lrgk;

.field public final c:Lrhh;

.field public final d:Lrgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrgy;->b:Lrgy;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lrgm;-><init>(Lrgk;Lrhh;Lrgy;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrgm;->a:Lrgm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrgk;Lrhh;Lrgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgm;->b:Lrgk;

    .line 5
    .line 6
    iput-object p2, p0, Lrgm;->c:Lrhh;

    .line 7
    .line 8
    iput-object p3, p0, Lrgm;->d:Lrgy;

    .line 9
    .line 10
    return-void
.end method
