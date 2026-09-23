.class public final synthetic Lakvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxr;


# instance fields
.field public final synthetic a:Lakxu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbazv;


# direct methods
.method public synthetic constructor <init>(Lakxu;Lbazv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvj;->a:Lakxu;

    .line 5
    .line 6
    iput-object p2, p0, Lakvj;->c:Lbazv;

    .line 7
    .line 8
    iput-object p3, p0, Lakvj;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakvj;->a:Lakxu;

    .line 5
    .line 6
    iget-object v1, v0, Lakxu;->e:Lakxr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lakxr;->a(Lbqpa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lakvj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lakvj;->c:Lbazv;

    .line 16
    .line 17
    sget-object v4, Lbruq;->eU:Lbruq;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lbrul;->aA:Lbrul;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lakxu;->k:Lbqqr;

    .line 28
    .line 29
    iget v7, p1, Lbqpy;->size:I

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lbazv;->av(Lbazv;Ljava/lang/String;Lbruq;Lbrul;Lbruv;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
