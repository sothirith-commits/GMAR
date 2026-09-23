.class public Laijc;
.super Laazb;
.source "PG"


# instance fields
.field private final a:Lceei;

.field public final synthetic c:Laijd;


# direct methods
.method public constructor <init>(Laijd;Lceei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laijc;->c:Laijd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laazb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laijc;->a:Lceei;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Laijc;->c:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzs;->lT()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laijc;->a:Lceei;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laijd;->h(Lceei;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
