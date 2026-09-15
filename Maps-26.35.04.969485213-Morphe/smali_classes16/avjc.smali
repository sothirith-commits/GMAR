.class public final synthetic Lavjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lavjj;


# direct methods
.method public synthetic constructor <init>(Lavjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjc;->a:Lavjj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavjr;

    .line 2
    .line 3
    iget-object p0, p0, Lavjc;->a:Lavjj;

    .line 4
    .line 5
    iget p0, p0, Lavjj;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lavjr;->k(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
