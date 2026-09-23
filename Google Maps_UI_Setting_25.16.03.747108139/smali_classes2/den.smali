.class public final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Ldeo;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lckgd;Ldeo;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lden;->a:Lckgd;

    .line 2
    .line 3
    iput-object p5, p0, Lden;->b:Ldeo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lden;->c:I

    .line 9
    .line 10
    iput p2, p0, Lden;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lden;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lden;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lden;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lden;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lden;->a:Lckgd;

    .line 2
    .line 3
    iget-object v1, p0, Lden;->b:Ldeo;

    .line 4
    .line 5
    iget-object v1, v1, Ldeo;->a:Ldie;

    .line 6
    .line 7
    iget-object v1, v1, Ldip;->l:Ldgi;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
