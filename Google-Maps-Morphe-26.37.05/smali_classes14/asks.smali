.class public final synthetic Lasks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasks;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasks;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasks;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqss;)V
    .locals 2

    .line 1
    iget v0, p0, Lasks;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lasks;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ladki;

    .line 8
    .line 9
    iget-object v0, v1, Ladki;->e:Lawvf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lolk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lasks;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v1, Ladki;->h:Laasd;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0, p1, p2}, Laasd;->g(Ljava/util/List;Lolk;Ljava/lang/String;Laqss;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lasku;

    .line 29
    .line 30
    iget-object v0, v1, Lasku;->d:Lawvf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lolk;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lasku;->B:Laasd;

    .line 42
    .line 43
    iget-object p0, p0, Lasks;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0, p1, p2}, Laasd;->g(Ljava/util/List;Lolk;Ljava/lang/String;Laqss;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
