.class public final synthetic Lbpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lbpxb;

.field public final synthetic b:Lbpvp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbpxb;Lbpvp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpxa;->a:Lbpxb;

    .line 5
    .line 6
    iput-object p2, p0, Lbpxa;->b:Lbpvp;

    .line 7
    .line 8
    iput p3, p0, Lbpxa;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpxa;->a:Lbpxb;

    .line 2
    .line 3
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lbpxb;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lbpxb;->a:Lbpvp;

    .line 13
    .line 14
    iput-object v2, v1, Lbpvn;->c:Lbpvp;

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Lbpxa;->c:I

    .line 17
    .line 18
    iget-object v3, p0, Lbpxa;->b:Lbpvp;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 21
    .line 22
    .line 23
    iput v2, v0, Lbpxb;->c:I

    .line 24
    .line 25
    return-void
.end method
