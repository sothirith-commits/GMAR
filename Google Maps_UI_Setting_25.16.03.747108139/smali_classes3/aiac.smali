.class public final synthetic Laiac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field public final synthetic a:Laiad;

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laiad;III)V
    .locals 0

    .line 1
    iput p4, p0, Laiac;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiac;->a:Laiad;

    .line 7
    .line 8
    iput p2, p0, Laiac;->b:I

    .line 9
    .line 10
    iput p3, p0, Laiac;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 3

    .line 1
    iget v0, p0, Laiac;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laiac;->c:I

    .line 6
    .line 7
    iget v1, p0, Laiac;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Laiac;->a:Laiad;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, Laiad;->g(Lbguu;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Laiac;->c:I

    .line 16
    .line 17
    iget v1, p0, Laiac;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Laiac;->a:Laiad;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Laiad;->g(Lbguu;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
