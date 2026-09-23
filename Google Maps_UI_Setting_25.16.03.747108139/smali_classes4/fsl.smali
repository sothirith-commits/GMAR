.class public final synthetic Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfef;


# instance fields
.field public final synthetic a:Lfsb;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfsb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfsl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfsl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfsl;->a:Lfsb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfsl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfsn;

    .line 7
    .line 8
    iget-object v0, p0, Lfsl;->a:Lfsb;

    .line 9
    .line 10
    iget-object v2, p0, Lfsl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcfob;

    .line 13
    .line 14
    iget-object v2, v2, Lcfob;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfsf;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v0}, Lfsn;->a(ILfsf;Lfsb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lfsn;

    .line 23
    .line 24
    iget-object v0, p0, Lfsl;->a:Lfsb;

    .line 25
    .line 26
    iget-object v2, p0, Lfsl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfsf;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v0}, Lfsn;->S(ILfsf;Lfsb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
