.class public final synthetic Lavld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lavll;


# direct methods
.method public synthetic constructor <init>(Lavll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavld;->a:Lavll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavlt;

    .line 2
    .line 3
    iget-object p0, p0, Lavld;->a:Lavll;

    .line 4
    .line 5
    iget p0, p0, Lavll;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lavlt;->l(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
