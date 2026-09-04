.class public final Lcwin;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lczxf;


# direct methods
.method public constructor <init>(Lczxf;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwin;->a:Lczxf;

    return-void
.end method


# virtual methods
.method public final s(Lcwer;)V
    .locals 1

    new-instance v0, Lcwim;

    invoke-direct {v0, p1}, Lcwim;-><init>(Lcwer;)V

    iget-object p0, p0, Lcwin;->a:Lczxf;

    invoke-interface {p0, v0}, Lczxf;->d(Lczxg;)V

    return-void
.end method
