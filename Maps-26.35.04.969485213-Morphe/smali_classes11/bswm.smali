.class public final Lbswm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field private final a:Llbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llbd;

    .line 5
    .line 6
    invoke-direct {v0}, Llbd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbswm;->a:Llbd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbswm;->a:Llbd;

    .line 2
    .line 3
    iget-object p0, p0, Llbd;->a:Llbb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Llba;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbswm;->a:Llbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llbd;->b(Llba;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Llba;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbswm;->a:Llbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llbd;->c(Llba;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
