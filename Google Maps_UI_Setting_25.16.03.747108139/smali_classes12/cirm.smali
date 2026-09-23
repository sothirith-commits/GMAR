.class public final Lcirm;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcinq;

.field final b:Lcipf;

.field final c:Lcipf;

.field final d:Lcipb;


# direct methods
.method public constructor <init>(Lcinq;Lcipf;Lcipf;Lcipb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirm;->a:Lcinq;

    .line 5
    .line 6
    iput-object p2, p0, Lcirm;->b:Lcipf;

    .line 7
    .line 8
    iput-object p3, p0, Lcirm;->c:Lcipf;

    .line 9
    .line 10
    iput-object p4, p0, Lcirm;->d:Lcipb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 1

    .line 1
    new-instance v0, Lcirl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcirl;-><init>(Lcirm;Lcino;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcirm;->a:Lcinq;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcinq;->a(Lcino;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
