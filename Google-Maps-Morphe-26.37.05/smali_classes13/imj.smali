.class public final Limj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilo;


# instance fields
.field private final a:Lbuyz;


# direct methods
.method public constructor <init>(Lbuyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limj;->a:Lbuyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liph;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lipf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lipf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Limj;->a:Lbuyz;

    .line 11
    .line 12
    new-instance v1, Levw;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbuyz;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbmi;

    .line 22
    .line 23
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Liln;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Liln;->a(Lipf;Lctgk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
