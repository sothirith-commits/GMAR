.class public final Lqgx;
.super Lqgz;
.source "PG"


# instance fields
.field public final a:Lacqa;


# direct methods
.method public constructor <init>(Lacqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqgz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgx;->a:Lacqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lqgz;
    .locals 0

    .line 1
    sget-object p0, Lqgx;->b:Lqgz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqha;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgx;->a:Lacqa;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqha;->b(Lacqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
