.class public final Lbxbb;
.super Lbxba;
.source "PG"


# instance fields
.field private final a:Lbnhj;


# direct methods
.method public constructor <init>(Lbnhj;)V
    .locals 0

    invoke-direct {p0}, Lbxba;-><init>()V

    iput-object p1, p0, Lbxbb;->a:Lbnhj;

    return-void
.end method


# virtual methods
.method public final a(Lcpks;)Lbnhj;
    .locals 0

    new-instance p1, Lbxcv;

    iget-object p0, p0, Lbxbb;->a:Lbnhj;

    invoke-direct {p1, p0}, Lbxcv;-><init>(Lbnhj;)V

    return-object p1
.end method
