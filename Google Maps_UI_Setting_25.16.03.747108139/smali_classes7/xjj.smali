.class public final Lxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjl;
.implements Lakyz;


# instance fields
.field private final a:Lakyz;


# direct methods
.method public constructor <init>(Lakyz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxjj;->a:Lakyz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjj;->a:Lakyz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakyz;->aS(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
