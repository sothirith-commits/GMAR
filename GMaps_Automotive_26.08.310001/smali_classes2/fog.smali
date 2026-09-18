.class public final Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field final synthetic a:Ltll;

.field final synthetic b:Ltll;


# direct methods
.method public constructor <init>(Ltll;Ltll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog;->a:Ltll;

    .line 2
    .line 3
    iput-object p2, p0, Lfog;->b:Ltll;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfog;->a:Ltll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfog;->b:Ltll;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
