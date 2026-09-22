.class public final synthetic Lbhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcs;


# instance fields
.field public final synthetic a:Lbhdh;


# direct methods
.method public synthetic constructor <init>(Lbhdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhde;->a:Lbhdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbhde;->a:Lbhdh;

    .line 2
    .line 3
    iget-object v0, p0, Lbhdh;->b:Lbinx;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Lbinx;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbhdh;->a:Llct;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Llct;->setOnPreDrawListener(Llcs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
