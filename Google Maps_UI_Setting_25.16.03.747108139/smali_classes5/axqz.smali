.class public final synthetic Laxqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Laxrb;

.field public final synthetic b:Laxsl;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxrb;Laxsl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxqz;->a:Laxrb;

    .line 5
    .line 6
    iput-object p2, p0, Laxqz;->b:Laxsl;

    .line 7
    .line 8
    iput p3, p0, Laxqz;->c:I

    .line 9
    .line 10
    iput p4, p0, Laxqz;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laxqz;->b:Laxsl;

    .line 2
    .line 3
    iget-object v1, v0, Laxsl;->b:Llwf;

    .line 4
    .line 5
    new-instance v2, Lakyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lakxn;->a(Llwf;)Lakxn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v3, p0, Laxqz;->c:I

    .line 15
    .line 16
    iget v4, p0, Laxqz;->d:I

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4}, Lakyc;-><init>(Lakxn;II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lbqpa;->d:I

    .line 22
    .line 23
    iget v0, v0, Laxsl;->d:I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, Laxqz;->a:Laxrb;

    .line 32
    .line 33
    iget-object v1, v1, Laxrb;->t:Lbpli;

    .line 34
    .line 35
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lbpli;->e(Lakyc;Ljava/util/List;Z)Lbxcv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
