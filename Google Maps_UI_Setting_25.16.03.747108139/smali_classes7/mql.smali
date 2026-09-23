.class public final Lmql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbrxm;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbrxm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmql;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lmql;->b:Lbrxm;

    .line 7
    .line 8
    iput p3, p0, Lmql;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmql;->b:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lazht;

    .line 10
    .line 11
    invoke-direct {v1}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 15
    .line 16
    iget v0, p0, Lmql;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lazht;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmql;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
