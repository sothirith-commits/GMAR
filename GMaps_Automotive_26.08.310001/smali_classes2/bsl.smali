.class public abstract Lbsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lanui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsl;->a:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Lbrb;)V
.end method

.method public e(Lanui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsl;->a:Lanui;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsl;->a()Lanui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
