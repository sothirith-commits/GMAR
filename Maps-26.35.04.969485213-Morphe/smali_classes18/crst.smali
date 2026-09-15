.class public final Lcrst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrsr;


# instance fields
.field private final a:Lcrss;

.field private final b:Lcrsr;


# direct methods
.method public constructor <init>(Lcrss;Lcrsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcrst;->a:Lcrss;

    .line 8
    .line 9
    iput-object p2, p0, Lcrst;->b:Lcrsr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcrsq;Lcrrk;)Lcqqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrst;->b:Lcrsr;

    .line 2
    .line 3
    iget-object p0, p0, Lcrst;->a:Lcrss;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcrss;->a(Lcrsq;Lcrrk;Lcrsr;)Lcqqk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
