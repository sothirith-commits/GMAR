.class public final synthetic Laihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrml;


# instance fields
.field public final synthetic a:Laihx;


# direct methods
.method public synthetic constructor <init>(Laihx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihs;->a:Laihx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrmk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laihs;->a:Laihx;

    .line 2
    .line 3
    new-instance v0, Laiht;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Laiht;-><init>(Lcrmk;Laihx;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laihx;->c:Lbjio;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Laihx;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, p0}, Lbjio;->Y(ILbjij;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
