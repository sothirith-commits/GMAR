.class public final Lcwnk;
.super Lcwfm;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final j(Lcwfn;)V
    .locals 1

    sget-object v0, Lcwgs;->a:Lcwgs;

    invoke-interface {p1, v0}, Lcwfn;->vT(Lcwfw;)V

    iget-object p0, p0, Lcwnk;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void
.end method
