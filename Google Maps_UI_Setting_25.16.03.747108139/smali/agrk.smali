.class public final synthetic Lagrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdig;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagrk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagrk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lagrk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lagrk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laaaq;

    .line 10
    .line 11
    check-cast v0, Lbdih;

    .line 12
    .line 13
    invoke-static {v1, v0}, Laaaq;->j(Laaaq;Lbdih;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lagrk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lagrk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Leb;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbgob;->aD(Leb;Lagvk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
