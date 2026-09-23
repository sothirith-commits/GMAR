.class public final synthetic Lbron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpa;


# instance fields
.field public final synthetic a:Lbror;

.field public final synthetic b:Lbrov;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbror;Lbrov;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbron;->a:Lbror;

    .line 5
    .line 6
    iput-object p2, p0, Lbron;->b:Lbrov;

    .line 7
    .line 8
    iput p3, p0, Lbron;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbron;->a:Lbror;

    .line 2
    .line 3
    iget-object v0, v0, Lbror;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lbron;->b:Lbrov;

    .line 8
    .line 9
    iget v1, p0, Lbron;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lbrov;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
