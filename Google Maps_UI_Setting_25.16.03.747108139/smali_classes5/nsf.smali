.class public final Lnsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnse;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqfj;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lnsp;

    iput-object p1, p0, Lnsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqle;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsf;->a:Ljava/lang/Object;

    return-void
.end method
