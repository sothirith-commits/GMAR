.class public final Lcrsz;
.super Lcrmj;
.source "PG"

# interfaces
.implements Lcroq;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrsz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcrmn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcrua;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcrua;-><init>(Lcrmn;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcrmn;->d(Lcrnd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrua;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrsz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
