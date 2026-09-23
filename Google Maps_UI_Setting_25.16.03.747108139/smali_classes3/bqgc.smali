.class public final synthetic Lbqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqgc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqgj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbqgc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbqgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbqen;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbqen;->a(Ljava/lang/CharSequence;)Lccqi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbqgf;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, Lbqgf;-><init>(Lbqgj;Ljava/lang/CharSequence;Lccqi;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lbqgc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lbqge;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0}, Lbqge;-><init>(Lbqgj;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lbqgc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lbqgd;

    .line 35
    .line 36
    check-cast v0, Lbqem;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0}, Lbqgd;-><init>(Lbqgj;Ljava/lang/CharSequence;Lbqem;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
