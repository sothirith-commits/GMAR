.class public final Lbdom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpm;


# static fields
.field private static final b:Lbwvl;


# instance fields
.field public final a:Lbzpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxde;

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Lbdom;->b:Lbwvl;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbzpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdom;->a:Lbzpu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbdpn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbdok;-><init>(Lbdom;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbdom;->b:Lbwvl;

    .line 3
    return-object p0
.end method
