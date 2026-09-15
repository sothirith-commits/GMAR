.class final Lbxlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# instance fields
.field final synthetic a:Lbxmb;

.field final synthetic b:Lbxma;

.field final synthetic c:Lbxma;


# direct methods
.method public constructor <init>(Lbxmb;Lbxma;Lbxma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxlz;->a:Lbxmb;

    .line 2
    .line 3
    iput-object p2, p0, Lbxlz;->b:Lbxma;

    .line 4
    .line 5
    iput-object p3, p0, Lbxlz;->c:Lbxma;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbxlz;->b:Lbxma;

    .line 2
    .line 3
    iget-object p0, p0, Lbxlz;->a:Lbxmb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbxma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lbxmb;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxlz;->a:Lbxmb;

    .line 2
    .line 3
    iget-object p0, p0, Lbxlz;->c:Lbxma;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbxmb;->c(Lcvnk;Lbxjx;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lbxma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
