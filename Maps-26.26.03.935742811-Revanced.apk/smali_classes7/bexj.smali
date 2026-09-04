.class public final Lbexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field private final a:Lbexi;


# direct methods
.method public constructor <init>(Lbexi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexj;->a:Lbexi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lazyn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lazyn;->a:Lazyn;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbexj;->a:Lbexi;

    check-cast p0, Lnzx;

    iget-object p1, p0, Lnzx;->aP:Loaw;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loaw;->S()V

    :cond_0
    return-void
.end method
