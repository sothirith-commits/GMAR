.class public final Lbrfl;
.super Lbxbu;
.source "PG"


# instance fields
.field final synthetic a:Lbxbu;


# direct methods
.method public constructor <init>(Lbxbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrfl;->a:Lbxbu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxbu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbriv;

    .line 2
    .line 3
    check-cast p2, Lbriv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lbriv;->j:Lbris;

    .line 12
    .line 13
    iget-object p0, p0, Lbrfl;->a:Lbxbu;

    .line 14
    .line 15
    iget-object p1, p1, Lbriv;->j:Lbris;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbxbu;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
