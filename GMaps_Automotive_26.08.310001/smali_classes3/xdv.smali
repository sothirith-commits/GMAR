.class public final synthetic Lxdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxdx;

.field public final synthetic b:Lntm;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxdx;ILntm;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdv;->a:Lxdx;

    .line 5
    .line 6
    iput p2, p0, Lxdv;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lxdv;->b:Lntm;

    .line 9
    .line 10
    iput-object p4, p0, Lxdv;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxdv;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdv;->a:Lxdx;

    .line 2
    .line 3
    iget v1, p0, Lxdv;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lxdv;->b:Lntm;

    .line 6
    .line 7
    iget-object v3, p0, Lxdv;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean p0, p0, Lxdv;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lxdx;->a(ILntm;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
