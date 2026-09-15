.class public final Lcspj;
.super Lcslh;
.source "PG"


# instance fields
.field final a:Lcslk;

.field final b:Lcsnd;

.field final c:Lcsnd;

.field final d:Lcsmz;


# direct methods
.method public constructor <init>(Lcslk;Lcsnd;Lcsnd;Lcsmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcspj;->a:Lcslk;

    .line 5
    .line 6
    iput-object p2, p0, Lcspj;->b:Lcsnd;

    .line 7
    .line 8
    iput-object p3, p0, Lcspj;->c:Lcsnd;

    .line 9
    .line 10
    iput-object p4, p0, Lcspj;->d:Lcsmz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final t(Lcsli;)V
    .locals 1

    .line 1
    new-instance v0, Lcspi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcspi;-><init>(Lcspj;Lcsli;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcspj;->a:Lcslk;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcslk;->a(Lcsli;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
