.class public final synthetic Lnkj;
.super Lanvf;
.source "PG"

# interfaces
.implements Lanum;


# static fields
.field public static final a:Lnkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnkj;

    .line 2
    .line 3
    invoke-direct {v0}, Lnkj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnkj;->a:Lnkj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lanqd;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lanqd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
