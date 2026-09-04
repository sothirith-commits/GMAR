.class public final Lbxbf;
.super Lbxba;
.source "PG"


# instance fields
.field private final a:Lbxbg;


# direct methods
.method public constructor <init>(Lbxbg;)V
    .locals 0

    invoke-direct {p0}, Lbxba;-><init>()V

    iput-object p1, p0, Lbxbf;->a:Lbxbg;

    return-void
.end method


# virtual methods
.method public final a(Lcpks;)Lbnhj;
    .locals 0

    iget-object p0, p0, Lbxbf;->a:Lbxbg;

    invoke-interface {p0, p1}, Lbxbg;->a(Lcpks;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnhj;

    new-instance p1, Lbxcv;

    invoke-direct {p1, p0}, Lbxcv;-><init>(Lbnhj;)V

    return-object p1
.end method
