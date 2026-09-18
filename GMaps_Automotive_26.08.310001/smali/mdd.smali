.class public final synthetic Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ltll;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdd;->a:Ltll;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmdd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmdj;->a:Ltqb;

    .line 2
    .line 3
    iget-object v0, p0, Lmdd;->a:Ltll;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltqi;

    .line 10
    .line 11
    iget-boolean p0, p0, Lmdd;->b:Z

    .line 12
    .line 13
    invoke-static {p1, p0}, Lmdj;->p(Ltqi;Z)Ltqi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
