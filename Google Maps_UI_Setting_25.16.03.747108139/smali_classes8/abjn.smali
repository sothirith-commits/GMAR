.class public final Labjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjd;


# instance fields
.field private final synthetic a:Labjd;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labjl;

    .line 5
    .line 6
    invoke-direct {v0}, Labjl;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lckhn;->a:I

    .line 10
    .line 11
    new-instance v1, Lckgt;

    .line 12
    .line 13
    const-class v2, Labjm;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lepg;->F(Lbdjf;Lckir;)Labjd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Labjn;->a:Labjd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbc;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labjn;->a:Labjd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labjd;->a(Lbc;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
