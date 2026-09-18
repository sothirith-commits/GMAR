.class public final Lrbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lalax;

.field public final c:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rbp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrbp;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbp;->c:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lrbp;->b:Lalax;

    .line 7
    .line 8
    return-void
.end method
