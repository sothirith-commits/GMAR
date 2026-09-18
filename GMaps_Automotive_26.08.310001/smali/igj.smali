.class public final synthetic Ligj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ligj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwlz;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ligj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Liak;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ligj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ligp;

    .line 17
    .line 18
    iget-object p0, p0, Ligp;->e:Lold;

    .line 19
    .line 20
    invoke-virtual {p0}, Lold;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
