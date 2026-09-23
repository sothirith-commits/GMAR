.class public final synthetic Laxif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Laxig;

.field public final synthetic b:Leln;


# direct methods
.method public synthetic constructor <init>(Laxig;Leln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxif;->a:Laxig;

    .line 5
    .line 6
    iput-object p2, p0, Laxif;->b:Leln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxif;->a:Laxig;

    .line 2
    .line 3
    iget-object v1, p0, Laxif;->b:Leln;

    .line 4
    .line 5
    check-cast p1, Lceei;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Laxig;->c(Laxig;Leln;Lceei;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
