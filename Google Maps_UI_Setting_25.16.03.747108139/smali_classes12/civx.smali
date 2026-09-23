.class public final Lcivx;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcioi;

.field final b:Lcipg;


# direct methods
.method public constructor <init>(Lcioi;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivx;->a:Lcioi;

    .line 5
    .line 6
    iput-object p2, p0, Lcivx;->b:Lcipg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcivx;->b:Lcipg;

    .line 2
    .line 3
    new-instance v1, Lcivw;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcivw;-><init>(Lcino;Lcipg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcino;->tS(Lciop;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcivx;->a:Lcioi;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcioi;->m(Lcioh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
