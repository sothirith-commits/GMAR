.class public final synthetic Lavox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavim;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavox;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavox;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lavox;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavox;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lavox;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lavii;

    .line 10
    .line 11
    iput-object v0, p0, Lavii;->e:Lavih;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lavox;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lavpg;

    .line 18
    .line 19
    iget-object v2, v1, Lavpg;->D:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lavox;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lavpg;->d()Lavpe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Lavpg;->E:Lavpe;

    .line 31
    .line 32
    iget-object p0, v1, Lavpg;->i:Lbgsg;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
