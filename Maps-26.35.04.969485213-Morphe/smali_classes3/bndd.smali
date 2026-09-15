.class public final Lbndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncy;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbnbo;

.field public final c:Lbnch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbnbo;Lbnch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbndd;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lbndd;->b:Lbnbo;

    .line 14
    .line 15
    iput-object p3, p0, Lbndd;->c:Lbnch;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lccyc;Lbncx;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
