.class public final synthetic Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwf;


# instance fields
.field public final synthetic a:Lrnm;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrnm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lknf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknf;->a:Lrnm;

    .line 7
    .line 8
    iput-object p2, p0, Lknf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhwk;)V
    .locals 1

    .line 1
    iget v0, p0, Lknf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lknf;->a:Lrnm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrnm;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljyz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljyz;->m(Lhwk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lknf;->a:Lrnm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrnm;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lknf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lknm;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lknm;->m(Lhwk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
