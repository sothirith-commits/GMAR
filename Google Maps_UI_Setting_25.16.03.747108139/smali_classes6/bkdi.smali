.class public final synthetic Lbkdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkdi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkdi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkdi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkdi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lbkdi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbkin;

    .line 10
    .line 11
    iget-object p1, p1, Lbkin;->b:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbkdi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "A11Y_TEXT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p0, Lbkdi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbkip;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbkip;->d()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lbkdi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcefi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v0, Lcgzl;

    .line 57
    .line 58
    sget-object v1, Lcgzl;->a:Lcgzl;

    .line 59
    .line 60
    iput-boolean p1, v0, Lcgzl;->g:Z

    .line 61
    .line 62
    return-void
.end method
