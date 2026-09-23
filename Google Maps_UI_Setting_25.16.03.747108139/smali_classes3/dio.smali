.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lckgd;

.field final synthetic e:Ldip;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lckgd;Ldip;)V
    .locals 0

    .line 1
    iput p1, p0, Ldio;->a:I

    .line 2
    .line 3
    iput p2, p0, Ldio;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldio;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Ldio;->d:Lckgd;

    .line 8
    .line 9
    iput-object p5, p0, Ldio;->e:Ldip;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldio;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldio;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldio;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldio;->d:Lckgd;

    .line 2
    .line 3
    iget-object v1, p0, Ldio;->e:Ldip;

    .line 4
    .line 5
    iget-object v1, v1, Ldip;->l:Ldgi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
