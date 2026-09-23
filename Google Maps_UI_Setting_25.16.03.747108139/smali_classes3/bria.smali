.class final Lbria;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# instance fields
.field final synthetic a:Lbrib;

.field final synthetic b:Lbrfm;

.field final synthetic c:Lbrfm;


# direct methods
.method public constructor <init>(Lbrib;Lbrfm;Lbrfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbria;->a:Lbrib;

    .line 2
    .line 3
    iput-object p2, p0, Lbria;->b:Lbrfm;

    .line 4
    .line 5
    iput-object p3, p0, Lbria;->c:Lbrfm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbria;->b:Lbrfm;

    .line 2
    .line 3
    iget-object v1, p0, Lbria;->a:Lbrib;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbrfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1, p2}, Lbrib;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbria;->a:Lbrib;

    .line 2
    .line 3
    iget-object v1, p0, Lbria;->c:Lbrfm;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbrib;->c(Lclgs;Lbrez;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lbrfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
