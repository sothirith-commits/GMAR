.class public final Lcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcms;


# instance fields
.field public final a:Lcmj;

.field public final b:Lcxty;

.field private final synthetic c:Lcmt;


# direct methods
.method public constructor <init>(Lcmj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmt;->a:Lcmt;

    iput-object v0, p0, Lcmr;->c:Lcmt;

    iput-object p1, p0, Lcmr;->a:Lcmj;

    iget-object p1, p1, Lcmj;->a:Ljava/lang/String;

    new-instance p1, Lccs;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lccs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcns;

    invoke-direct {v0, p1}, Lcns;-><init>(Lcxyh;)V

    iput-object v0, p0, Lcmr;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Left;)Left;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Left;FZ)Left;
    .locals 0

    iget-object p0, p0, Lcmr;->c:Lcmt;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcmt;->b(Left;FZ)Left;

    move-result-object p0

    return-object p0
.end method

.method public final c(Left;Lefk;)Left;
    .locals 0

    iget-object p0, p0, Lcmr;->c:Lcmt;

    invoke-virtual {p0, p1, p2}, Lcmt;->c(Left;Lefk;)Left;

    move-result-object p0

    return-object p0
.end method
