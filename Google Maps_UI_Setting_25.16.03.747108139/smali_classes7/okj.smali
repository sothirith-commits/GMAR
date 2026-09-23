.class public final synthetic Lokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loko;

.field public final synthetic b:Lahia;

.field public final synthetic c:Lpoa;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Loko;Lahia;Lpoa;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokj;->a:Loko;

    .line 5
    .line 6
    iput-object p2, p0, Lokj;->b:Lahia;

    .line 7
    .line 8
    iput-object p3, p0, Lokj;->c:Lpoa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lokj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lokj;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokj;->a:Loko;

    .line 2
    .line 3
    iget-object v0, v0, Loko;->C:Lokv;

    .line 4
    .line 5
    iget-object v1, p0, Lokj;->b:Lahia;

    .line 6
    .line 7
    iget-object v2, p0, Lokj;->c:Lpoa;

    .line 8
    .line 9
    iget-boolean v3, p0, Lokj;->d:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lokj;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lokv;->a(Lahia;Lpoa;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
