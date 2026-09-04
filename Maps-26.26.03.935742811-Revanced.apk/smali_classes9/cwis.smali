.class public final Lcwis;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwet;

.field final b:Lcwgm;

.field final c:Lcwgm;

.field final d:Lcwgi;


# direct methods
.method public constructor <init>(Lcwet;Lcwgm;Lcwgm;Lcwgi;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwis;->a:Lcwet;

    iput-object p2, p0, Lcwis;->b:Lcwgm;

    iput-object p3, p0, Lcwis;->c:Lcwgm;

    iput-object p4, p0, Lcwis;->d:Lcwgi;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 1

    new-instance v0, Lcwir;

    invoke-direct {v0, p0, p1}, Lcwir;-><init>(Lcwis;Lcwer;)V

    iget-object p0, p0, Lcwis;->a:Lcwet;

    invoke-interface {p0, v0}, Lcwet;->a(Lcwer;)V

    return-void
.end method
