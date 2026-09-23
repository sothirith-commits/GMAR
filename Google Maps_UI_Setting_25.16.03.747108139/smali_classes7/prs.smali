.class public final synthetic Lprs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbh;


# instance fields
.field public final synthetic a:Lrcv;

.field public final synthetic b:Latsc;

.field public final synthetic c:Lckse;


# direct methods
.method public synthetic constructor <init>(Lrcv;Latsc;Lckse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprs;->a:Lrcv;

    .line 5
    .line 6
    iput-object p2, p0, Lprs;->b:Latsc;

    .line 7
    .line 8
    iput-object p3, p0, Lprs;->c:Lckse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 2

    .line 1
    sget v0, Lpsa;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lprs;->a:Lrcv;

    .line 4
    .line 5
    invoke-interface {v0}, Lrcv;->h()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lrcv;->h()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lprs;->b:Latsc;

    .line 12
    .line 13
    iget-object v1, p1, Lokb;->a:Loag;

    .line 14
    .line 15
    iget-object v1, v1, Loag;->a:Lbqpa;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lprs;->c:Lckse;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
