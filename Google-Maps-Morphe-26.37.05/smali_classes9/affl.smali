.class public final Laffl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxkg;

.field public final b:Ljava/lang/String;

.field public final c:Lbxkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Lasxk;

    invoke-direct {v0}, Lasxk;-><init>()V

    invoke-direct {p0, v0}, Laffl;-><init>(Lasxk;)V

    return-void
.end method

.method public constructor <init>(Lasxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lasxk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laffl;->a:Lbxkg;

    .line 7
    .line 8
    iget-object v0, p1, Lasxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laffl;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lasxk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbxkc;

    .line 17
    .line 18
    iput-object p1, p0, Laffl;->c:Lbxkc;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbxkg;)Laffl;
    .locals 1

    .line 1
    new-instance v0, Lasxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lasxk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lasxk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Laffl;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laffl;-><init>(Lasxk;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
