.class public final Lbiuj;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcusy;

.field private final b:Lawad;

.field private final c:Lcusg;


# direct methods
.method public constructor <init>(Lawad;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgse;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbiuj;->b:Lawad;

    .line 8
    .line 9
    new-instance v0, Lbiui;

    .line 10
    .line 11
    invoke-interface {p1}, Lawad;->ay()Lcftu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbiui;-><init>(Lcftu;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbiuj;->c:Lcusg;

    .line 26
    .line 27
    new-instance v0, Lcusi;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbiuj;->a:Lcusy;

    .line 34
    .line 35
    return-void
.end method
