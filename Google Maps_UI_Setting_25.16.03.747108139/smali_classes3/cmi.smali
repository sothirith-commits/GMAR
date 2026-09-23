.class public final Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field private final a:Lckbs;


# direct methods
.method public constructor <init>(Lckfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckby;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmi;->a:Lckbs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcsb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcmi;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
