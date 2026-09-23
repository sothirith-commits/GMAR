.class public final Lcivv;
.super Lciog;
.source "PG"


# instance fields
.field final a:Lcioi;

.field final b:Lcipf;


# direct methods
.method public constructor <init>(Lcioi;Lcipf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivv;->a:Lcioi;

    .line 5
    .line 6
    iput-object p2, p0, Lcivv;->b:Lcipf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final n(Lcioh;)V
    .locals 2

    .line 1
    new-instance v0, Lciwb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lciwb;-><init>(Lciog;Lcioh;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcivv;->a:Lcioi;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcioi;->m(Lcioh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
