.class public final synthetic Lbdta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirk;


# instance fields
.field public final synthetic a:Lbdtd;


# direct methods
.method public synthetic constructor <init>(Lbdtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdta;->a:Lbdtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdta;->a:Lbdtd;

    .line 2
    .line 3
    iget-object v1, v0, Lbdtd;->b:Lbexx;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-interface {v1, v2}, Lbexx;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbdtd;->a:Lirl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lirl;->setOnPreDrawListener(Lirk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
