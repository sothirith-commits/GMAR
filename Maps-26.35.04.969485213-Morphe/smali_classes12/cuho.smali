.class public final Lcuho;
.super Lcuhm;
.source "PG"


# instance fields
.field private final c:Lcuhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuhm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcuhn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcuho;->c:Lcuhn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuho;->c:Lcuhn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcuhn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Random;

    .line 11
    .line 12
    return-object p0
.end method
