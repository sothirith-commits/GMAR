.class public final synthetic Laaos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaow;


# instance fields
.field public final synthetic a:Laaox;

.field public final synthetic b:Laaor;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaox;Laaor;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaos;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaos;->a:Laaox;

    .line 7
    .line 8
    iput-object p2, p0, Laaos;->b:Laaor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget p2, p0, Laaos;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laaos;->b:Laaor;

    .line 8
    .line 9
    iget-object p0, p0, Laaos;->a:Laaox;

    .line 10
    .line 11
    iget p2, p0, Laaox;->d:I

    .line 12
    .line 13
    add-int/lit16 p2, p2, 0x1f4

    .line 14
    .line 15
    iput p2, p0, Laaox;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laaox;->f(Laaor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Laaos;->b:Laaor;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Laaos;->a:Laaox;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Laaox;->f(Laaor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Laaor;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
