.class public final Lcism;
.super Lciog;
.source "PG"


# instance fields
.field final a:Lcinz;

.field final b:Lcltm;


# direct methods
.method public constructor <init>(Lcinz;Lcltm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcism;->a:Lcinz;

    .line 5
    .line 6
    iput-object p2, p0, Lcism;->b:Lcltm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final n(Lcioh;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcism;->a:Lcinz;

    .line 7
    .line 8
    iget-object v2, p0, Lcism;->b:Lcltm;

    .line 9
    .line 10
    new-instance v3, Lcisl;

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v2}, Lcisl;-><init>(Lcioh;Ljava/lang/Object;Lcltm;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3}, Lcinz;->B(Lcioa;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lcipl;->a:Lcipl;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcioh;->tS(Lciop;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
