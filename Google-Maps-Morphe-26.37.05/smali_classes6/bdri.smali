.class public final Lbdri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsj;


# static fields
.field private static final b:Lbweh;


# instance fields
.field public final a:Lbyyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwlv;

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Lbdri;->b:Lbweh;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbyyi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdri;->a:Lbyyi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbdsk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdrg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbdrg;-><init>(Lbdri;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbdri;->b:Lbweh;

    .line 3
    return-object p0
.end method
