.class public final Lqzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwz;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qzf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqzf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbixg;I)I
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lbixg;->a:Lbixg;

    .line 3
    .line 4
    .line 5
    const p2, 0x7f08036a

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lqzf;->a:Lbxfh;

    .line 11
    .line 12
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v1, "Got an unexpected PinType: %s"

    .line 15
    .line 16
    const/16 v2, 0x4bc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 20
    return p2
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f08033f

    .line 4
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080370

    .line 4
    return p0
.end method
