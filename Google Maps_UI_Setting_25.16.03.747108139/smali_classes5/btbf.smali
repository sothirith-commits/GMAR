.class public final synthetic Lbtbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbtnm;Lbtbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtbf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbtbf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsun;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbtbf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbtbh;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lbtnm;

    .line 10
    .line 11
    iget-object p1, p1, Lbsun;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbsuh;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbtnm;->b(Lbsuh;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtbf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-object v1, p0, Lbtbf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbowt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbowt;->at(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbowt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbowt;->au()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
