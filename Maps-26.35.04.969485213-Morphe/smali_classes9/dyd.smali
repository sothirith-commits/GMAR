.class public final Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxn;
.implements Lculq;


# instance fields
.field private final synthetic a:Ldxn;

.field private final b:Lcudy;


# direct methods
.method public constructor <init>(Ldxn;Lcudy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyd;->a:Ldxn;

    .line 5
    .line 6
    iput-object p2, p0, Ldyd;->b:Lcudy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final md()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->a:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vM()Lcudy;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyd;->b:Lcudy;

    .line 2
    .line 3
    return-object p0
.end method
