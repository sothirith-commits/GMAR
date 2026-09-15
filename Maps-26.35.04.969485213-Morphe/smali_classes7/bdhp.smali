.class public final Lbdhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lejj;

.field public final c:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdhp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdhp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lejj;Lbebw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdhp;->b:Lejj;

    .line 6
    .line 7
    iput-object p2, p0, Lbdhp;->c:Lbebw;

    .line 8
    return-void
.end method
