.class public final synthetic Lbhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbq;


# instance fields
.field public final synthetic a:Lbhad;


# direct methods
.method public synthetic constructor <init>(Lbhad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhaa;->a:Lbhad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbhaa;->a:Lbhad;

    .line 2
    .line 3
    iget-object v0, p0, Lbhad;->b:Lbikr;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Lbikr;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbhad;->a:Llbr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Llbr;->setOnPreDrawListener(Llbq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
