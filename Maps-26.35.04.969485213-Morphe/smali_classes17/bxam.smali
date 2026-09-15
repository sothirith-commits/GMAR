.class public final Lbxam;
.super Lbxap;
.source "PG"


# instance fields
.field final synthetic a:Lbxao;


# direct methods
.method public constructor <init>(Lbxao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxam;->a:Lbxao;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cP()Lbxcs;
    .locals 2

    .line 1
    new-instance p0, Lbwre;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbwre;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbxak;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbxak;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbxau;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbxau;-><init>(Ljava/util/Map;Lbwlt;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
