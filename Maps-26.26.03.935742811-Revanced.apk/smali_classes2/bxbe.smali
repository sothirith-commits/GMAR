.class public final Lbxbe;
.super Lbxba;
.source "PG"


# instance fields
.field public final a:Lcqra;

.field public final b:Lcxyw;


# direct methods
.method public constructor <init>(Lcqra;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Lbxba;-><init>()V

    iput-object p1, p0, Lbxbe;->a:Lcqra;

    iput-object p2, p0, Lbxbe;->b:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Lcpks;)Lbnhj;
    .locals 1

    new-instance v0, Lbxbd;

    invoke-direct {v0, p0, p1}, Lbxbd;-><init>(Lbxbe;Lcpks;)V

    new-instance p0, Lbxcv;

    invoke-direct {p0, v0}, Lbxcv;-><init>(Lbnhj;)V

    return-object p0
.end method
