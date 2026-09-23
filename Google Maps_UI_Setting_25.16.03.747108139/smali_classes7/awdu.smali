.class public final synthetic Lawdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawdu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawdu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxcg;)V
    .locals 1

    .line 1
    iget v0, p0, Lawdu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lawdu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lawap;

    .line 12
    .line 13
    iput-object p1, v0, Lawap;->f:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawap;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lawdu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lawdx;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lawdx;->j(Lawdx;Lbxcg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
